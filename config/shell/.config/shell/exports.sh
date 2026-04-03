# ~/.config/shell/exports.sh - environment and PATH setup

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
export TOTP_CLI_CREDENTIAL_FILE="$HOME/.totp-crendentials"

path_append "$HOME/.local/bin"
path_append "$HOME/bin"
path_append "$HOME/.npm-global/bin"
path_append "$GOPATH/bin"
path_append "$GO_HOME/bin"
path_append "$HOME/.dotnet/tools"

if [[ "$OSTYPE" == darwin* ]]; then
  export ANDROID_HOME="$HOME/Library/Android/sdk"
  export ANDROID_SDK="$ANDROID_HOME"
  export KITTY_CONFIG_DIRECTORY="$HOME/.config/kitty"

  path_prepend "/opt/homebrew/bin"
  path_prepend "/opt/homebrew/anaconda3/bin"
  path_prepend "/opt/homebrew/opt/libpq/bin"
  path_prepend "/opt/homebrew/opt/util-linux/bin"
  path_prepend "/opt/homebrew/opt/util-linux/sbin"
  path_prepend "/opt/homebrew/opt/coreutils/libexec/gnubin"
  path_append "$HOME/Library/Python/3.9/bin"
  path_append "$HOME/.cargo/bin"
  path_append "$HOME/.config/emacs/bin"
  path_append "$HOME/.zim"
  path_append "$HOME/zApps/bin"
  path_append "$HOME/zApps/flutter/bin"
  path_append "$HOME/zApps/kafka_2.13-3.9.0/bin"
  path_append "$ANDROID_SDK/platform-tools"
  path_append "$ANDROID_SDK/tools/bin"

  if command -v /usr/libexec/java_home >/dev/null 2>&1; then
    export JAVA_HOME="$(/usr/libexec/java_home -v 25)"
  fi

  # lazy lode nvm instead of through oh-my-zsh to reduce load by 50%
  lazy-nvm() {
    unset -f nvm node npm npx
    export NVM_DIR="$HOME/.nvm"
    [ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && . "/opt/homebrew/opt/nvm/nvm.sh"

    [ "${AUTO_NVM_USE:-0}" = "1" ] && command -v nvm >/dev/null && nvm use --delete-prefix v24.8.0 2>/dev/null || true
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

  export SSH_AUTH_SOCK="$HOME/Library/Group Containers/2BUA8C4S2C.com.1password/t/agent.sock"
else
  export KAFKA_HOME="$HOME/zApps"
  export KAFKA_BIN="$KAFKA_HOME/kafka_2.13-3.9.0/bin"
  export ANDROID_HOME="${ANDROID_HOME:-$HOME/Android/Sdk}"

  path_prepend "/home/linuxbrew/.linuxbrew/bin"
  path_append "/snap/bin"
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

export PATH
