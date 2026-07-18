# Clement Onawole
# ln/murpheux fb/murpheux tw/murpheux

# ==============================================================================
# 1. Environment Variables & Shell Behavior
# ==============================================================================
set -gx TERM xterm-256color
set -gx EDITOR "emacsclient -t -a ''"
set -gx VISUAL "emacsclient -c -a emacs"
set -gx LANG en_US.UTF-8

# Suppress fish's intro message
set -g fish_greeting

# Set manpager to bat
set -gx MANPAGER "sh -c 'col -bx | bat -l man -p'"

# Autocomplete and highlight colors
set -g fish_color_normal brcyan
set -g fish_color_autosuggestion '#7d7d7d'
set -g fish_color_command brcyan
set -g fish_color_error '#ff6c6b'
set -g fish_color_param brcyan

# ==============================================================================
# 2. Path Setup (Performance-optimized using fish_add_path)
# ==============================================================================
# Safely add paths without bloating universal variables
fish_add_path $HOME/.local/bin
fish_add_path $HOME/Applications

# Added by LM Studio CLI (lms)
fish_add_path /Users/murpheux/.lmstudio/bin

# Added by Antigravity CLI installer
fish_add_path /Users/murpheux/.local/bin

# ==============================================================================
# 3. Key Bindings (Vi-mode setup & History Expansions)
# ==============================================================================
function __history_previous_command
    switch (commandline -t)
        case "!"
            commandline -t $history[1]
            commandline -f repaint
        case "*"
            commandline -i !
    end
end

function __history_previous_command_arguments
    switch (commandline -t)
        case "!"
            commandline -t ""
            commandline -f history-token-search-backward
        case "*"
            commandline -i '$'
    end
end

function fish_user_key_bindings
    # Enable vi key bindings
    fish_vi_key_bindings

    # Check key bindings setup safely using test
    if test "$fish_key_bindings" = fish_vi_key_bindings
        bind -M insert ! __history_previous_command
        bind -M insert '$' __history_previous_command_arguments
    else
        bind ! __history_previous_command
        bind '$' __history_previous_command_arguments
    end
end

# ==============================================================================
# 4. Built-in Utilities & Core Functions
# ==============================================================================

# Sparkline generator (Spark function)
set -g spark_version 1.0.0

complete -xc spark -n __fish_use_subcommand -a --help -d "Show usage help"
complete -xc spark -n __fish_use_subcommand -a --version -d "$spark_version"
complete -xc spark -n __fish_use_subcommand -a --min -d "Minimum range value"
complete -xc spark -n __fish_use_subcommand -a --max -d "Maximum range value"

function spark -d "sparkline generator"
    if isatty
        switch "$argv"
            case {,-}-v{ersion,}
                echo "spark version $spark_version"
            case {,-}-h{elp,}
                echo "usage: spark [--min=<n> --max=<n>] <numbers...>  Draw sparklines"
                echo "examples:"
                echo "       spark 1 2 3 4"
                echo "       seq 100 | sort -R | spark"
                echo "       awk \\\$0=length spark.fish | spark"
            case '*'
                echo $argv | spark $argv
        end
        return
    end

    command awk -v FS="[[:space:],]*" -v argv="$argv" '
        BEGIN {
            min = match(argv, /--min=[0-9]+/) ? substr(argv, RSTART + 6, RLENGTH - 6) + 0 : ""
            max = match(argv, /--max=[0-9]+/) ? substr(argv, RSTART + 6, RLENGTH - 6) + 0 : ""
        }
        {
            for (i = j = 1; i <= NF; i++) {
                if ($i ~ /^--/) continue
                if ($i !~ /^-?[0-9]/) data[count + j++] = ""
                else {
                    v = data[count + j++] = int($i)
                    if (max == "" && min == "") max = min = v
                    if (max < v) max = v
                    if (min > v ) min = v
                }
            }
            count += j - 1
        }
        END {
            n = split(min == max && max ? "▅ ▅" : "▁ ▂ ▃ ▄ ▅ ▆ ▇ █", blocks, " ")
            scale = (scale = int(256 * (max - min) / (n - 1))) ? scale : 1
            for (i = 1; i <= count; i++)
                out = out (data[i] == "" ? " " : blocks[idx = int(256 * (data[i] - min) / scale) + 1])
            print out
        }
    '
end

# Sparkline visualizations
function letters
    cat $argv | awk -vFS='' '{for(i=1;i<=NF;i++){ if($i~/[a-zA-Z]/) { w[tolower($i)]++} } }END{for(i in w) print i,w[i]}' | sort | cut -c 3- | spark | lolcat
    printf '%s\n' abcdefghijklmnopqrstuvwxyz ' ' | lolcat
end

function commits
    git log --author="$argv" --format=format:%ad --date=short | uniq -c | awk '{print $1}' | spark | lolcat
end

# File & text manipulations
function backup --argument filename
    cp $filename $filename.bak
end

function copy
    set -l count (count $argv)
    if test "$count" = 2; and test -d "$argv[1]"
        # Trim trailing slashes using native fish string actions
        set -l from (string replace -r '/+$' '' $argv[1])
        set -l to $argv[2]
        command cp -r $from $to
    else
        command cp $argv
    end
end

function coln
    while read -l input
        echo $input | awk -v col="$argv[1]" '{print $col}'
    end
end

function rown --argument index
    sed -n "$index p"
end

function skip --argument n
    tail -n +(math 1 + $n)
end

function take --argument number
    head -n $number
end

# Emacs/Org search Integration
function org-search -d "send a search string to org-mode"
    set -l output (/usr/bin/emacsclient -a "" -e "(message \"%s\" (mapconcat #'substring-no-properties \
        (mapcar #'org-link-display-format \
        (org-ql-query \
        :select #'org-get-heading \
        :from (org-agenda-files) \
        :where (org-ql--query-string-to-sexp \"$argv\"))) \
        \"\n\"))")
    printf "%s\n" $output
end

# ==============================================================================
# 5. External Sourcing
# ==============================================================================
if test -f "$HOME/.config/fish/functions.fish"
    source "$HOME/.config/fish/functions.fish"
end

if test -f "$HOME/.config/fish/aliases.fish"
    source "$HOME/.config/fish/aliases.fish"
end

# ==============================================================================
# 6. Interactive Session Configurations
# ==============================================================================
if status is-interactive
    # Kiro terminal integration
    if test "$TERM_PROGRAM" = kiro
        . (kiro --locate-shell-integration-path fish)
    end

    # Prompt setup (commented out as in original)
    # starship init fish | source

    # Platform checking
    switch (uname)
        case Darwin
            # Custom Mac interactions can go here
        case Linux
            # Custom Linux interactions can go here
    end
end
