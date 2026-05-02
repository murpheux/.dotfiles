# ~/.bashrc - interactive Bash shell configuration

# Exit early for non-interactive shells for faster startup.
case $- in
*i*) ;;
*) return ;;
esac

# History and shell behavior
#HISTTIMEFORMAT="%d/%m/%y %T "
alias hh=hstr
export HSTR_CONFIG=hicolor
shopt -s histappend
export HISTCONTROL=ignorespace
export HISTFILESIZE=100000
export HISTIGNORE="ls:ll:cd:pwd:bg:fg:history"
export HISTSIZE=${HISTFILESIZE}
export PROMPT_COMMAND="history -a; history -n; ${PROMPT_COMMAND}"
bind '"\C-r": "\C-a hstr -- \C-j"'

shopt -s histappend
shopt -s checkwinsize

[ -x /usr/bin/lesspipe ] && eval "$(SHELL=/bin/sh lesspipe)"

if [ -z "${debian_chroot:-}" ] && [ -r /etc/debian_chroot ]; then
    debian_chroot=$(cat /etc/debian_chroot)
fi

# Fallback prompt (oh-my-posh overrides later)
case "$TERM" in
xterm-color | *-256color) color_prompt=yes ;;
esac

if [ "$color_prompt" = yes ]; then
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else
    PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '
fi
unset color_prompt

case "$TERM" in
xterm* | rxvt*)
    PS1="\[\e]0;${debian_chroot:+($debian_chroot)}\u@\h: \w\a\]$PS1"
    ;;
esac

# Load user config modules
[ -f "$HOME/.config/shell/exports.sh" ] && source "$HOME/.config/shell/exports.sh"
[ -f "$HOME/.config/shell/aliases.sh" ] && source "$HOME/.config/shell/aliases.sh"

# Completions
if ! shopt -oq posix; then
    if [ -f /usr/share/bash-completion/bash_completion ]; then
        . /usr/share/bash-completion/bash_completion
    elif [ -f /etc/bash_completion ]; then
        . /etc/bash_completion
    fi
fi

[ -r "$HOME/.byobu/prompt" ] && . "$HOME/.byobu/prompt"

# Prompt engine
if command -v oh-my-posh >/dev/null 2>&1; then
    if [[ "$OSTYPE" == darwin* ]]; then
        eval "$(oh-my-posh init bash --config /opt/homebrew/opt/oh-my-posh/themes/illusi0n.omp.json)"
    elif [ -f "$HOME/.cache/oh-my-posh/themes/di4am0nd.omp.json" ]; then
        eval "$(oh-my-posh init bash --config $HOME/.cache/oh-my-posh/themes/di4am0nd.omp.json)"
    elif [ -f "$HOME/.cache/oh-my-posh/themes/atomic.omp.json" ]; then
        eval "$(oh-my-posh init bash --config $HOME/.cache/oh-my-posh/themes/atomic.omp.json)"
    else
        eval "$(oh-my-posh init bash)"
    fi
fi

[[ "$TERM_PROGRAM" == "kiro" ]] && . "$(kiro --locate-shell-integration-path bash)"

[ ! -f "$HOME/.x-cmd.root/X" ] || . "$HOME/.x-cmd.root/X" # boot up x-cmd.
