# functions.fish
# This file contains fish-compatible functions

# ==============================================================================
# 1. Path Helpers
# ==============================================================================

# Helper function to safely prepend to PATH (retains your append name logic)
function zb_path_append
    set -l argpath $argv[1]
    # Check if the directory is already in the PATH list
    if not contains $argpath $PATH
        # Prepend to path safely (exported)
        set -gx PATH $argpath $PATH
    end
end

# ==============================================================================
# 2. Interactive Shell & Process Utilities
# ==============================================================================

# Check if parent process matches shell types
function is_shell_parent
    # Get the parent process name via standard ps
    set -l parent_process (ps -p (echo (ps -p %self -o ppid= | string trim)) -o comm= | string match -r '[a-zA-Z]+$')
    switch $parent_process
        case zsh bash sh fish ksh
            return 0
        case '*'
            return 1
    end
end

# Fish history sync / cleanup (replacing zsh 'fc' commands)
function history_cleanup
    # Modern Fish equivalent to merge background session history changes
    history merge
    # Saves current session's history to disk
    history save
end

# ==============================================================================
# 3. Development & Docker Swarm tools
# ==============================================================================

# git diff previewer with fzf
function fdz
    set -l preview "git diff $argv --color=always -- {-1}"
    git diff $argv --name-only | fzf -m --ansi --preview $preview
end

# Get Docker Swarm processes running across all nodes
function swarm-ps
    for n in (docker node ls --format '{{.Hostname}}')
        echo "=== $n ==="
        docker node ps $n
    end
end

# GlusterFS management (specifically for macOS client targeting Scarlett)
function gluster-remote
    ssh -t murpheux@scarlet "sudo gluster $argv"
end

# Get .gitignore from TopTal API
function gi
    curl -sLw "\n" "https://www.toptal.com/developers/gitignore/api/$argv"
end

# Load configurations for vscode Cline agent
function load_cline_instructions
    if test -f ~/Documents/Cline/Configs/environment.json
        # Load configuration logic here (example: set values)
    else
        # echo "No configuration file found. Using default settings."
    end
end

# Generates a clean random alphanumeric string of length N (default: 32)
function random-string
    set -l length 32
    if set -q argv[1]
        set length $argv[1]
    end
    command cat /dev/urandom | command tr -dc a-zA-Z0-9 | command fold -w $length | command head -n 1
end

# ==============================================================================
# 4. AI Daemon Sandbox & Execution Guard
# ==============================================================================

function ai-run
    # Set fallback target CLI if argument is missing
    set -l target_cmd opencode
    if set -q argv[1]
        set target_cmd $argv[1]
    end

    # Retrieve credentials securely using modern 1Password CLI integration
    set -l deepseek_key (op read "op://private/deepseek-api-key/password" 2>/dev/null)
    set -l github_pat (op read "op://private/github-pat/token" 2>/dev/null)
    set -l context7_key (op read "op://private/context7-opencode-api-key/password" 2>/dev/null)

    # Execute inside isolated system group runner '_ai_daemon'
    sudo -u _ai_daemon env \
        PATH="$PATH" \
        HOME="/var/ai_sandbox" \
        TERM=xterm-256color \
        COLORTERM=truecolor \
        SSH_AUTH_SOCK="$SOCK" \
        XDG_DATA_HOME="/var/ai_sandbox/.local/share" \
        XDG_CACHE_HOME="/var/ai_sandbox/.cache" \
        XDG_CONFIG_HOME="/var/ai_sandbox/.config" \
        COPILOT_PROVIDER_TYPE="anthropic" \
        COPILOT_PROVIDER_BASE_URL="https://api.deepseek.com/anthropic" \
        COPILOT_PROVIDER_API_KEY="$deepseek_key" \
        COPILOT_MODEL="deepseek-v4-flash" \
        COPILOT_PROVIDER_MAX_PROMPT_TOKENS="840000" \
        COPILOT_PROVIDER_MAX_OUTPUT_TOKENS="128000" \
        CLINE_USER="_ai_daemon" \
        CLINE_PREFERENCES="He/Him/His" \
        WORKSPACE_PROJECTS="/Users/murpheux/AI_Workspace/Projects/" \
        WORKSPACE_RESEARCH="/Users/murpheux/AI_Workspace/Research/" \
        WORKSPACE_WORK_FILES="/Users/murpheux/AI_Workspace/Work_Files/" \
        DOCKER_CONTEXTS="sclet-daemon,gru-daemon,cass-daemon" \
        SERVER_IPS="scarlet=10.10.2.80,gru=10.10.2.84,cass=10.10.2.110" \
        GITHUB_PAT="$github_pat" \
        CONTEXT7_API_KEY="$context7_key" \
        DEEPSEEK_API_KEY="$deepseek_key" \
        $target_cmd $argv[2..-1]
end

# Security block to prevent accidental execution under primary host profile
function _ai_security_block
    echo "❌ SECURITY BLOCK: Do not run AI agents directly under your main profile!"
    echo "👉 Use: ai-run <command> [args]"
    return 1
end

# Apply dynamic execution guard to direct CLI calls
set -l blocked_agents opencode aider copilot agy openclaw cline claude claude-code openinterpreter deepseek-cli deepseek deepcode
for agent in $blocked_agents
    alias $agent="_ai_security_block"
end
