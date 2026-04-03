# ~/.config/shell/aliases.sh - command shortcuts

alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias 1d="cd .."
alias 2d="cd ../.."
alias 3d="cd ../../.."

alias sb="source ~/.bashrc"
alias rreload="source ~/.bashrc"
alias c="clear"
alias cls="clear"
alias x="exit"
alias hc="history -c"

alias ls="eza --icons=always"
alias ll="ls -alF --color=auto"
alias la="ls -A --color=auto"
alias lf="ls -l | egrep -v '^d'"
alias ldir="ls -l | egrep '^d'"
alias grep="grep --colour=auto"
alias psg="ps aux | grep -v grep | grep -i"

alias path="echo $PATH"
alias pathd='echo -e ${PATH//:/\n}'
alias pathz="echo \$PATH | tr ':' '\n' | sort | uniq"

alias df="df -h"
alias du="du -h"
alias mem="free -h"
alias cpu="lscpu"
alias topcpu="ps -eo pid,cmd,%mem,%cpu --sort=-%cpu | head"
alias ports="sudo ss -tulnqp"
alias whatsup="service --status-all"

alias au="sudo apt update -y && sudo apt upgrade -y"
alias update="sudo apt update && sudo apt upgrade"
alias sup="sudo apt update && sudo apt upgrade -y"
alias yep="sudo apt install"
alias nop="sudo apt remove"

alias gs="git status"
alias gc="git commit -m"
alias gb="git branch"
alias gr="git remote -v"
alias gl="git log --oneline"
alias glf="git for-each-ref --sort=-committerdate"
alias glp="git log -g --grep='PHP' -10 --pretty='%h - %s - %cn - %cd'"
alias g.bah="git reset --hard; git clean -df"
alias g.l="git log --oneline --decorate --graph"

alias dk="docker"
alias dps="sudo docker ps"
alias dcp="docker-compose"
alias mkb="minikube"
alias kga="kubectl get all"
alias kb="kubectl --kubeconfig=$HOME/.kube/k8s-1-18-8-do-1-sfo2-1602808957989-kubeconfig.yaml"
alias helm="helm --kubeconfig=$HOME/.kube/k8s-1-18-8-do-1-sfo2-1602808957989-kubeconfig.yaml"

alias tf="terraform"
alias tg="terragrunt"
alias tfm="terraform"
alias python="python3"
alias ptest="python3 -m pytest"
alias dtstamp='date +"%Y%m%d_%H%M%S"'
alias fast='fast --upload --single-line'
alias speed='speedtest-cli --simple'
alias ydload='yt-dlp -U && cd "$HOME/Downloads" && yt-dlp --concurrent-fragments 4 -q --no-check'

alias sz="source ~/.zshrc"
alias h="history | tail"
alias bup="brew update && brew upgrade"
alias dotfiles="/opt/homebrew/bin/git --git-dir=$HOME/.dotfiles/.git --work-tree=$HOME/.dotfiles/"
alias dot=dotfiles

# replace def
alias cat="bat --style plain "

alias rm="rm -i"
alias sudo="sudo "

if [[ "$OSTYPE" == darwin* ]]; then
  alias sed="gsed"
  alias dodo="open -a ScreenSaverEngine.app"
fi

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
