#!/bin/bash

# functions.sh

#path_prepend() {
#    local dir="$1"
#    [ -d "$dir" ] || return 0
#    case ":$PATH:" in
#    *":$dir:"*) ;;
#    *) PATH="$dir:$PATH" ;;
#    esac
#}

#path_append() {
#    local dir="$1"
#    [ -d "$dir" ] || return 0
#    case ":$PATH:" in
#    *":$dir:"*) ;;
#    *) PATH="$PATH:$dir" ;;
#    esac
#}

#path_prepend() {
#    # Loop backwards to preserve the exact command-line argument order
#    for ((i=$#; i>0; i--)); do
#        local dir="${!i}"
#        [ -d "$dir" ] || continue
#        case ":$PATH:" in
#        *":$dir:"*) ;;
#        *) PATH="$dir:$PATH" ;;
#        esac
#    done
#}

#path_append() {
#    for dir in "$@"; do
#        [ -d "$dir" ] || continue
#        case ":$PATH:" in
#        *":$dir:"*) ;;
#        *) PATH="$PATH:$dir" ;;
#        esac
#    done
#}

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
