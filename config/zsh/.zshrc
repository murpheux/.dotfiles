# ~/.zshrc - zsh interactive shell loader (performance-first)

# Top of .zshrc
DISABLE_AUTO_UPDATE="true"
DISABLE_MAGIC_FUNCTIONS="true"
DISABLE_COMPFIX="true"

# Fast exit for non-interactive shells.
[[ -o interactive ]] || return

# Keep p10k instant prompt near top.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

# Core environment
export TERM="xterm-256color"
export ZSH="$HOME/.oh-my-zsh"

# Theme and prompt configuration
ZSH_THEME="powerlevel10k/powerlevel10k"
POWERLEVEL10K_SHORTEN_DIR_LENGTH=1
POWERLEVEL10K_LEFT_PROMPT_ELEMENTS=(dir rbenv vcs)
POWERLEVEL10K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs history time)
POWERLEVEL10K_VCS_MODIFIED_BACKGROUND='red'
typeset -g POWERLEVEL9K_INSTANT_PROMPT=off

# Plugins (trim this list if startup latency is still high)
plugins=(git)

# Load oh-my-zsh framework
if [[ -f "$ZSH/oh-my-zsh.sh" ]]; then
  source "$ZSH/oh-my-zsh.sh"
fi

# Autosuggest settings
ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#663399,standout"
ZSH_AUTOSUGGEST_BUFFER_MAX_SIZE="20"
ZSH_AUTOSUGGEST_USE_ASYNC=1

ZIM_HOME=${ZDOTDIR:-${HOME}}/.zim

### Added by Zinit's installer
if [[ ! -f $HOME/.local/share/zinit/zinit.git/zinit.zsh ]]; then
    print -P "%F{33} %F{220}Installing %F{33}ZDHARMA-CONTINUUM%F{220} Initiative Plugin Manager (%F{33}zdharma-continuum/zinit%F{220})…%f"
    command mkdir -p "$HOME/.local/share/zinit" && command chmod g-rwX "$HOME/.local/share/zinit"
    command git clone https://github.com/zdharma-continuum/zinit "$HOME/.local/share/zinit/zinit.git" && \
        print -P "%F{33} %F{34}Installation successful.%f%b" || \
        print -P "%F{160} The clone has failed.%f%b"
fi

source "$HOME/.local/share/zinit/zinit.git/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

# Load a few important annexes, without Turbo
# (this is currently required for annexes)
zinit light-mode for \
    zdharma-continuum/zinit-annex-as-monitor \
    zdharma-continuum/zinit-annex-bin-gem-node \
    zdharma-continuum/zinit-annex-patch-dl \
    zdharma-continuum/zinit-annex-rust

### End of Zinit's installer chunk

#zinit ice svn
#zinit snippet OMZP::macos
zinit snippet https://gist.githubusercontent.com/atanaspam/b43be6c483893bfe411764f3c6902ff7/raw/ # macos

zinit ice wait"0" lucid
zinit snippet OMZP::brew

zinit snippet OMZP::docker
zinit snippet OMZP::node
zinit snippet OMZP::dotnet
zinit snippet OMZP::python
zinit snippet OMZP::golang
zinit snippet OMZP::npm
zinit snippet OMZP::yarn
zinit snippet OMZP::aws
zinit snippet OMZP::ansible
zinit snippet OMZP::terraform

zinit light zsh-users/zsh-completions
zinit light zsh-users/zsh-syntax-highlighting
zinit light zsh-users/zsh-autosuggestions
zinit light Aloxaf/fzf-tab

zstyle ':completion:*:git-checkout:*' sort false
zstyle ':completion:*:descriptions' format '[%d]'
zstyle ':completion:*' list-colors ${(s.:.)LS_COLORS}
#zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}' 'r:|[._-]=** r:|=**'
# Requires 'exa' (or 'ls') to be installed.
zstyle ':fzf-tab:complete:cd:*' fzf-preview 'exa -1 --color=always $realpath'
zstyle ':fzf-tab:*' switch-group ',' '.'

# History - Clean duplicate-free setup
HISTSIZE=100000
SAVEHIST=200000
setopt EXTENDED_HISTORY          # Add timestamps
#setopt inc_append_history        # Add commands immediately
#setopt share_history             # Share across sessions
setopt hist_ignore_all_dups      # Don't add duplicates
setopt hist_save_no_dups         # Remove duplicates on save
setopt hist_expire_dups_first    # Remove duplicates when full
setopt hist_ignore_space         # Skip commands with leading space
setopt hist_verify               # Confirm before running from history
setopt hist_find_no_dups         # Don't show duplicates in search

# Disable the two troublemakers
unsetopt share_history
unsetopt inc_append_history

export HISTORY_IGNORE="(man|tldr|ls|ll|cat|pwd|clear|which|dig|rm|cls|echo|exit|cd|z|bup|zup|h|history|tree|eza|path|ping|ping6|rm -rf|export|paru*|cd|sz)*"

# Completion initialization
autoload -Uz compinit -u
if [ "$(date +'%j')" != "$(stat -f '%Sm' -t '%j' ~/.zcompdump 2>/dev/null)" ]; then
    compinit
else
    compinit -C
fi

# Bash-style completion bridge only when needed
if (( $+commands[aws_completer] || $+commands[kubectl] )); then
  autoload -Uz bashcompinit
  bashcompinit
fi

# Prevent bash-only kitty completion from sourced files creating startup noise.
if (( $+commands[kitty] )); then
  alias kitty='false'
fi

# replace fefault commands
eval "$(zoxide init --cmd cd zsh)"

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

[ -f "$HOME/.config/shell/functions.sh" ] && source "$HOME/.config/shell/functions.sh"
[ -f "$HOME/.config/shell/aliases.sh" ] && source "$HOME/.config/shell/aliases.sh" # Source user modules

# Rewrite history every 10 minutes
autoload -Uz add-zsh-hook
add-zsh-hook periodic history_cleanup

export VSH_VERSION="0.1.4"
export AWS_PROFILE="default"
export EDITOR="nvim"
export VISUAL="nvim"
export SSLKEYLOGFILE="$HOME/.ssl-key.log"
export WORKSPACE="$HOME/Workspace"
export PROJECTS="$WORKSPACE/Projects"
export RESEARCH="$WORKSPACE/Research"

export GO_HOME="/usr/local/go"
export GOPATH="$HOME/zApps/go"
export OUT_DIR="./dist"
export NODE_ENV="development"
export GPG_TTY="$(tty)"
export EZA_CONFIG_DIR=$HOME/.config/eza

path_append "$HOME/.local/bin" "$HOME/bin" "$HOME/.npm-global/bin" "$GOPATH/bin" "$GO_HOME/bin" "$HOME/.dotnet/tools" "$HOME/.nvm/versions/node/v25.8.2/bin"

if [[ "$OSTYPE" == darwin* ]]; then
    export ANDROID_HOME="$HOME/Library/Android/sdk"
    export ANDROID_SDK="$ANDROID_HOME"
    export KITTY_CONFIG_DIRECTORY="$HOME/.config/kitty"

    path_append "$HOME/Library/Python/3.9/bin" "$HOME/.cargo/bin" "$HOME/.config/emacs/bin" "$HOME/.zim" "$HOME/zApps/flutter/bin" "$HOME/zApps/kafka_2.13-3.9.0/bin" "$ANDROID_SDK/platform-tools" "$ANDROID_SDK/tools/bin"

    if command -v /usr/libexec/java_home >/dev/null 2>&1; then
        #export JAVA_HOME="$(/usr/libexec/java_home -v 26)"
        export JAVA_HOME="$HOME/jdk-26.jdk/Contents/Home"
    fi

    # lazy lode nvm instead of through oh-my-zsh to reduce load by 50%
    lazy-nvm() {
        unset -f nvm node npm npx
        export NVM_DIR="$HOME/.nvm"
        [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"

        [ "${AUTO_NVM_USE:-0}" = "1" ] && command -v nvm >/dev/null && nvm use --delete-prefix v25.8.2 2>/dev/null || true
    }

    for cmd in nvm node npm npx; do
        eval "$cmd() { lazy-nvm; $cmd \$@; }"
    done

    if [ "${AUTO_NG_COMPLETION:-0}" = "1" ] && command -v ng >/dev/null 2>&1; then
        source <(ng completion script)
    fi

    if [ -n "$ZSH_VERSION" ]; then
        [ -f "$HOME/zApps/google-cloud-sdk/path.zsh.inc" ] && . "$HOME/zApps/google-cloud-sdk/path.zsh.inc"
        [ -f "$HOME/zApps/google-cloud-sdk/completion.zsh.inc" ] && . "$HOME/zApps/google-cloud-sdk/completion.zsh.inc"
    else
        # bash
        [ -f "$HOME/zApps/google-cloud-sdk/path.bash.inc" ] && . "$HOME/zApps/google-cloud-sdk/path.bash.inc"
        [ -f "$HOME/zApps/google-cloud-sdk/completion.bash.inc" ] && . "$HOME/zApps/google-cloud-sdk/completion.bash.inc"
    fi

    HOMEBREW_PREFIX=$(brew --prefix)
    path_prepend "$HOMEBREW_PREFIX/bin" "$HOMEBREW_PREFIX/sbin" "$HOMEBREW_PREFIX/anaconda3/bin" "$HOMEBREW_PREFIX/opt/libpq/bin" "$HOMEBREW_PREFIX/opt/util-linux/bin" "$HOMEBREW_PREFIX/opt/util-linux/sbin" "$(brew --prefix findutils)/libexec/gnubin" "$HOMEBREW_PREFIX/opt/icu4c@77/bin" "$HOMEBREW_PREFIX/opt/icu4c@77/sbin"

    export HOMEBREW_NO_REQUIRE_TAP_TRUST=1
    export HOMEBREW_NO_AUTO_UPDATE=1

    export SSH_AUTH_SOCK="$HOME/Library/Group Containers/2BUA8C4S2C.com.1password/t/agent.sock"

    # mac aliases
    alias dodo="open -a ScreenSaverEngine.app"
    alias dotfiles="git --git-dir=$HOME/.dotfiles/.git --work-tree=$HOME/.dotfiles/"
    alias zup="zb outdated | cut -d ' ' -f 1 | xargs -r zb install"
    alias bup="brew update && brew upgrade"
    alias bdump="brew bundle dump --file .dotfiles/packages/Brewfile --force"
    alias zdump="zb bundle dump -f .dotfiles/packages/Zerofile --force"

    # >>> zerobrew >>>
    # zerobrew
    export ZEROBREW_DIR=$HOME/.zerobrew
    export ZEROBREW_BIN=$HOME/.zerobrew/bin
    export ZEROBREW_ROOT=/opt/zerobrew
    export ZEROBREW_PREFIX=/opt/zerobrew
    export PKG_CONFIG_PATH="$ZEROBREW_PREFIX/lib/pkgconfig:${PKG_CONFIG_PATH:-}"

    # SSL/TLS certificates (only if ca-certificates is installed)
    if [ -z "${CURL_CA_BUNDLE:-}" ] || [ -z "${SSL_CERT_FILE:-}" ]; then
        if [ -f "$ZEROBREW_PREFIX/opt/ca-certificates/share/ca-certificates/cacert.pem" ]; then
            [ -z "${CURL_CA_BUNDLE:-}" ] && export CURL_CA_BUNDLE="$ZEROBREW_PREFIX/opt/ca-certificates/share/ca-certificates/cacert.pem"
            [ -z "${SSL_CERT_FILE:-}" ] && export SSL_CERT_FILE="$ZEROBREW_PREFIX/opt/ca-certificates/share/ca-certificates/cacert.pem"
        elif [ -f "$ZEROBREW_PREFIX/etc/ca-certificates/cacert.pem" ]; then
            [ -z "${CURL_CA_BUNDLE:-}" ] && export CURL_CA_BUNDLE="$ZEROBREW_PREFIX/etc/ca-certificates/cacert.pem"
            [ -z "${SSL_CERT_FILE:-}" ] && export SSL_CERT_FILE="$ZEROBREW_PREFIX/etc/ca-certificates/cacert.pem"
        elif [ -f "$ZEROBREW_PREFIX/etc/openssl/cert.pem" ]; then
            [ -z "${CURL_CA_BUNDLE:-}" ] && export CURL_CA_BUNDLE="$ZEROBREW_PREFIX/etc/openssl/cert.pem"
            [ -z "${SSL_CERT_FILE:-}" ] && export SSL_CERT_FILE="$ZEROBREW_PREFIX/etc/openssl/cert.pem"
        elif [ -f "$ZEROBREW_PREFIX/share/ca-certificates/cacert.pem" ]; then
            [ -z "${CURL_CA_BUNDLE:-}" ] && export CURL_CA_BUNDLE="$ZEROBREW_PREFIX/share/ca-certificates/cacert.pem"
            [ -z "${SSL_CERT_FILE:-}" ] && export SSL_CERT_FILE="$ZEROBREW_PREFIX/share/ca-certificates/cacert.pem"
        fi
    fi

    if [ -z "${SSL_CERT_DIR:-}" ]; then
        if [ -d "$ZEROBREW_PREFIX/etc/ca-certificates" ]; then
            export SSL_CERT_DIR="$ZEROBREW_PREFIX/etc/ca-certificates"
        elif [ -d "$ZEROBREW_PREFIX/etc/openssl/certs" ]; then
            export SSL_CERT_DIR="$ZEROBREW_PREFIX/etc/openssl/certs"
        elif [ -d "$ZEROBREW_PREFIX/share/ca-certificates" ]; then
            export SSL_CERT_DIR="$ZEROBREW_PREFIX/share/ca-certificates"
        fi
    fi

    _zb_path_append "$ZEROBREW_BIN"
    _zb_path_append "$ZEROBREW_PREFIX/bin"
    # <<< zerobrew <<<

    # ::::::::::::::: dev :::::::::
    [ -f "$HOME/.config/op/plugins.sh" ] && source "$HOME/.config/op/plugins.sh"

    [[ "$TERM_PROGRAM" == "kiro" ]] && . "$(kiro --locate-shell-integration-path zsh)"


    [ -f "$HOME/.x-cmd.root/X" ] && [ -f "$HOME/.x-cmd.root/v/latest/X" ] && . "$HOME/.x-cmd.root/X" # boot up x-cmd.

    # Added by LM Studio CLI (lms)
    export PATH="$PATH:$HOME/.lmstudio/bin"
    # End of LM Studio CLI section

    # OpenClaw Completion
    [ -f "$HOME/.openclaw/completions/openclaw.zsh" ] && source "$HOME/.openclaw/completions/openclaw.zsh"

    # compilers
    # Merged LDFLAGS for both MySQL Client and ICU4C
    export LDFLAGS="-L/opt/homebrew/Cellar/mysql-client/9.6.0/lib -L/opt/homebrew/opt/icu4c@77/lib"

    # 1Password availability - op refuses config dirs it does not own (e.g.
    # _ai_daemon shells sharing this dotfiles), so only resolve secrets when
    # the current user can actually use op.
    if command -v op >/dev/null 2>&1 && op whoami >/dev/null 2>&1; then
        OP_AVAILABLE=1
    else
        OP_AVAILABLE=0
    fi

    # sensitive - using op as secrets manager
    if [[ -v STEALTH_MODE ]] && (( OP_AVAILABLE )); then
        export GMAIL_PASS=$(op item get kz64g775ufoodnld46so5xz6bi --fields password --reveal)
        export MINIO_PASS=$(op item get mlrqdvddkl2tfcwlpnlzg7jdiu --fields password --reveal)
        export DEEPSEEK_API_KEY=$(op item get inmd7mcpkyy7n3w4tzv6cm4fdq --fields password --reveal)
    fi

    # terraform keys
    export TF_VAR_access_key="op://private/homenet-minio/username"
    export TF_VAR_secret_key="op://private/homenet-minio/password"

    export TF_VAR_minio_user="op://private/homenet-minio/username"
    export TF_VAR_minio_password="op://private/homenet-minio/password"

    export TF_VAR_pihole_password="op://private/homenet-pihole/password"
    
    # plaintext secrets - resolve only when 1Password is usable by this user
    if (( OP_AVAILABLE )); then
        export GITHUB_PAT=$(op read "op://private/github-pat/token")
        export CONTEXT7_API_KEY=$(op read "op://private/context7-opencode-api-key/password")
        export DEEPSEEK_API_KEY=$(op read "op://private/deepseek-api-key/password")
    else
        export GITHUB_PAT=""
        export CONTEXT7_API_KEY=""
        export DEEPSEEK_API_KEY=""
    fi

    export COPILOT_PROVIDER_TYPE="openai"
    export COPILOT_PROVIDER_BASE_URL="http://localhost:11434/v1"
    export COPILOT_PROVIDER_API_KEY=""
    export COPILOT_MODEL="qwen3-coder:30b"
    export COPILOT_OFFLINE="true"

    load_cline_instructions

else
    export KAFKA_HOME="$HOME/zApps"
    export KAFKA_BIN="$KAFKA_HOME/kafka_2.13-3.9.0/bin"
    export ANDROID_HOME="${ANDROID_HOME:-$HOME/Android/Sdk}"

    path_append "/snap/bin"
    path_append "$HOME/.cargo/bin"
    path_append "$HOME/lib/apps/bin"
    path_append "$KAFKA_BIN"

    if command -v kitty >/dev/null 2>&1; then
        kitty + complete setup bash | source /dev/stdin
    fi

    [ -f "$HOME/lib/azure-cli/az.completion" ] && source "$HOME/lib/azure-cli/az.completion"
    [ -f "/usr/share/nvm/init-nvm.sh" ] && source /usr/share/nvm/init-nvm.sh

    if [ -S "$HOME/.1password/agent.sock" ]; then
        export SSH_AUTH_SOCK="$HOME/.1password/agent.sock"
    fi

    [ -t 1 ] && command -v setterm >/dev/null 2>&1 && setterm -linewrap on
fi

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"


unalias kitty 2>/dev/null || true

# Optional prompt/tool integrations
[[ -f "$HOME/.p10k.zsh" ]] && source "$HOME/.p10k.zsh"
[[ -f "$HOME/.fzf.zsh" ]] && source "$HOME/.fzf.zsh"

# Path and metadata
[[ -d "$HOME/.wasmtime/bin" ]] && export PATH="$HOME/.wasmtime/bin:$PATH"
if [[ -f "/etc/arch-release" && -f "/etc/hostname" ]]; then
  export TERMINAL_TITLE="$(cat /etc/hostname)"
else
  export TERMINAL_TITLE="$(hostname)"
fi

# External completions
if (( $+commands[aws_completer] )); then
  complete -C '/usr/local/bin/aws_completer' aws
fi

if [[ ${NECESSARY_RUN:-RUN} == "RUN" ]]; then
  if (( $+commands[kubectl] )); then
    source <(kubectl completion zsh)
    complete -F __start_kubectl kb
  fi
  NECESSARY_RUN='DONE'
fi

# Keep command line but avoid loading bash script under zsh.
if [[ -n "$BASH_VERSION" && -f "$HOME/.config/broot/launcher/bash/br" ]]; then
  source "$HOME/.config/broot/launcher/bash/br"
fi

GEMINI_CLI_TRUST_WORKSPACE=true

export PATH="/opt/homebrew/bin:$PATH"

# Hermes Agent — ensure ~/.local/bin is on PATH
export PATH="$HOME/.local/bin:$PATH"


# Added by Antigravity CLI installer
export PATH="/Users/murpheux/.local/bin:$PATH"

# Added by Antigravity IDE
export PATH="/Users/murpheux/.antigravity-ide/antigravity-ide/bin:$PATH"
