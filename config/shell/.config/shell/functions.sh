#!/bin/bash

# functions.sh

path_prepend() {
    # Zsh syntax to cleanly loop through the arguments backwards
    for dir in ${(Oa)@}; do
        [ -d "$dir" ] || continue
        case ":$PATH:" in
        *":$dir:"*) ;;
        *) PATH="$dir:$PATH" ;;
        esac
    done
}

path_append() {
    for dir in "$@"; do
        [ -d "$dir" ] || continue
        case ":$PATH:" in
        *":$dir:"*) ;;
        *) PATH="$PATH:$dir" ;;
        esac
    done
}


function zshaddhistory() {
    # SAFETY CHECK: If the history-redact tool isn't installed, 
    # skip processing completely and save the history natively.
    if (( ! ${+commands[history-redact]} )); then
        return 0 
    fi

    local command="${1%%$'\n'}"
    command="${command%%$'\r'}"
    [[ -z "$command" ]] && return 1

    local redacted
    local redacted_cmd

    redacted=$(printf '%s' "$command" | history-redact redact 2>/dev/null)
    if [[ $? -ne 0 ]]; then
        # This will now only trigger if the tool crashed, not if it is missing
        #echo "Warning: history-redact failed to process command" >&2
        return 0  
    fi

    redacted_cmd="${redacted#*|}"
    print -sr -- "$redacted_cmd"
    return 1 
}


ip() {
    local iface="eth0"
    [[ "$OSTYPE" == darwin* ]] && iface="en0"
    ifconfig "$iface" 2>/dev/null | awk '/inet / {print $2; exit}'
}

ipv4() {
    local iface="eth0"
    [[ "$OSTYPE" == darwin* ]] && iface="en0"
    ifconfig "$iface" 2>/dev/null | awk '/inet / {print $2; exit}'
}

# Helper function to safely append to PATH
_zb_path_append() {
    local argpath="$1"
    case ":${PATH}:" in
    *:"$argpath":*) ;;
    *) export PATH="$argpath:$PATH" ;;
    esac
}

# git diff
fdz() {
    preview="git diff $@ --color=always -- {-1}"
    git diff $@ --name-only | fzf -m --ansi --preview $preview
}

is_shell_parent() {
    case "$(ps -p $PPID -o comm=)" in
    zsh | bash | sh | fish | ksh) return 0 ;;
    *) return 1 ;;
    esac
}

# Utility function
random-string() {
    cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w ${1:-32} | head -n 1
}

swarm-ps() {
    for n in $(docker node ls --format '{{.Hostname}}'); do
        echo "=== $n ==="
        docker node ps $n
    done
}

# specific for mac os
function gluster-remote() {
    ssh -t murpheux@scarlet "sudo gluster $*"
}

function load_cline_instructions() {
  #echo "Loading HomeNet environment configuration..."
  if [[ -f ~/Documents/Cline/Configs/environment.json ]]; then
    # Load configuration logic here
    #echo "Configuration loaded successfully"
  else
    #echo "No configuration file found. Using default settings."
  fi
}

function gi() { curl -sLw "\n" https://www.toptal.com/developers/gitignore/api/$@ ;}

# cleanup history
history_cleanup() {
  fc -W
  fc -RI
}

ai-run() {
    local target_cmd="${1:-opencode}"

    # Create a regex pattern from the array
    local pattern="^(${blocked_agents[*]})$"
    pattern="${pattern// /|}"   # turn spaces into |

    if [[ ! "$target_cmd" =~ $pattern ]]; then
        echo "Error: '$target_cmd' is not a listed AI Agent. \nAllowed: ${blocked_agents[*]}" >&2
        return 1
    fi

    sudo -u _ai_daemon env \
        HOME="/var/ai_sandbox" \
        PATH="$PATH:/var/ai_sandbox/.local/bin" \
        STEALTH_MODE= \
        TERM=xterm-256color \
        COLORTERM=truecolor \
        SSH_AUTH_SOCK="$SOCK" \
        XDG_DATA_HOME="/var/ai_sandbox/.local/share" \
        XDG_CACHE_HOME="/var/ai_sandbox/.cache" \
        XDG_CONFIG_HOME="/var/ai_sandbox/.config" \
        COPILOT_PROVIDER_TYPE="anthropic" \
        COPILOT_PROVIDER_BASE_URL="https://api.deepseek.com/anthropic" \
        COPILOT_PROVIDER_API_KEY=$(op read "op://private/deepseek-api-key/password") \
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
        GITHUB_PAT=$(op read "op://private/github-pat/token") \
        CONTEXT7_API_KEY=$(op read "op://private/context7-opencode-api-key/password") \
        DEEPSEEK_API_KEY=$(op read "op://private/deepseek-api-key/password") \
        ANTHROPIC_AUTH_TOKEN=$(op read "op://private/warp-oz-api-key/password") \
        ANTHROPIC_BASE_URL="https://openrouter.ai/api/v1" \
        OPENAI_API_KEY="" \
        GEMINI_API_KEY="" \
        "$target_cmd" "${@:2}"
}

# 2. The Shared Safety Interceptor
_ai_security_block() {
    echo "❌ SECURITY BLOCK: Do not run AI agents directly under your main profile!"
    echo "👉 Use: ai-run <command> [args]"
    return 1
}

# 3. Dynamic Enforcement Loop
# Simply add any new CLI agent names to this array
local -a blocked_agents=(ollama opencode aider copilot agy gemini cline claude claude-code openinterpreter deepseek-cli deepseek deepcode atk kiro kiro-cli hermes agent omp kilo kimi grok composio)
#local -a blocked_agents=()

for agent in $blocked_agents; do
    alias "$agent"="_ai_security_block"
done
