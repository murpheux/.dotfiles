#!/bin/bash

# functions.sh

path_prepend() {
    local dir="$1"
    [ -d "$dir" ] || return 0
    case ":$PATH:" in
    *":$dir:"*) ;;
    *) PATH="$dir:$PATH" ;;
    esac
}

path_append() {
    local dir="$1"
    [ -d "$dir" ] || return 0
    case ":$PATH:" in
    *":$dir:"*) ;;
    *) PATH="$PATH:$dir" ;;
    esac
}

#function zshaddhistory() {
#    local command="$1"
#    local redacted
#    local redacted_cmd
#
#    redacted=$(echo -n "$command" | history-redact redact 2>/dev/null)
#    if [[ $? -ne 0 ]]; then
#        echo "Warning: history-redact failed to process command" >&2
#        return 0
#    fi
#    redacted_cmd="${redacted#*|}"
#    print -sr -- "${redacted_cmd%%$'\n'}"
#    return 1
#}

function zshaddhistory() {
    # 1. Cleanly strip trailing newlines and carriage returns from the raw command
    local command="${1%%$'\n'}"
    command="${command%%$'\r'}"

    # Skip processing entirely if the command line is empty
    [[ -z "$command" ]] && return 1

    local redacted
    local redacted_cmd

    # 2. Use printf instead of echo to safely handle special characters/flags
    redacted=$(printf '%s' "$command" | history-redact redact 2>/dev/null)

    if [[ $? -ne 0 ]]; then
        echo "Warning: history-redact failed to process command" >&2
        return 0 # Saves original command if redactor fails
    fi

    redacted_cmd="${redacted#*|}"

    # 3. Save the safely sanitized command to the history file
    print -sr -- "$redacted_cmd"

    return 1 # Tells Zsh NOT to save the unredacted version
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
