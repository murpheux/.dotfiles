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


# History behavior
export HISTFILESIZE=-1
export HISTSIZE=10000
export SAVEHIST=20000
export HISTORY_IGNORE="(ls|ll|cat|pwd|clear|which *|dig *|rm *|cls|bup|h|pwd|rm -rf *|paru|paru -Syy|paru -Syu|paru -Syyu|cd *|sz|AWS|SECRET)"
setopt inc_append_history
setopt hist_find_no_dups
setopt hist_ignore_dups
setopt hist_ignore_all_dups
setopt hist_ignore_space
setopt hist_expire_dups_first
setopt share_history
setopt hist_verify

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

# Source user modules (kept separate on purpose)
[ -f "$HOME/.config/shell/exports.sh" ] && source "$HOME/.config/shell/exports.sh"
[ -f "$HOME/.config/shell/aliases.sh" ] && source "$HOME/.config/shell/aliases.sh"

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

# Utility function
random-string() {
  cat /dev/urandom | tr -dc 'a-zA-Z0-9' | fold -w ${1:-32} | head -n 1
}

# Keep command line but avoid loading bash script under zsh.
if [[ -n "$BASH_VERSION" && -f "$HOME/.config/broot/launcher/bash/br" ]]; then
  source "$HOME/.config/broot/launcher/bash/br"
fi

source $HOME/.config/op/plugins.sh

[[ "$TERM_PROGRAM" == "kiro" ]] && . "$(kiro --locate-shell-integration-path zsh)"


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
