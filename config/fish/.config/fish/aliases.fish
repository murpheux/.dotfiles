# ~/.config/fish/aliases.fish - command shortcuts

alias .. "cd .."
alias ... "cd ../.."
alias .... "cd ../../.."
alias 1d "cd .."
alias 2d "cd ../.."
alias 3d "cd ../../.."

alias sb "source ~/.bashrc"
alias rreload "source ~/.bashrc"
alias c "clear"
alias cls "clear"
alias x "exit"
alias hc "history -c"

alias ls "eza --icons=always"
alias ll "ls -alF --color=auto"
alias la "ls -A --color=auto"
alias lf "ls -l | egrep -v '^d'"
alias ldir "ls -l | egrep '^d'"
alias grep "grep --colour=auto"
alias psg "ps aux | grep -v grep | grep -i"

alias path "echo $PATH"
alias pathd "echo $PATH | tr ':' '\\n'"
alias pathz "echo $PATH | tr ':' '\\n' | sort | uniq"

alias df "df -h"
alias du "du -h"
alias mem "free -h"
alias cpu "lscpu"
alias topcpu "ps -eo pid,cmd,%mem,%cpu --sort=-%cpu | head"
alias ports "sudo ss -tulnqp"
alias whatsup "service --status-all"

alias au "sudo apt update -y && sudo apt upgrade -y"
alias update "sudo apt update && sudo apt upgrade"
alias sup "sudo apt update && sudo apt upgrade -y"
alias yep "sudo apt install"
alias nop "sudo apt remove"

alias gs "git status"
alias gc "git commit -m"
alias gb "git branch"
alias gr "git remote -v"
alias gl "git log --oneline"
alias glf "git for-each-ref --sort=-committerdate"
alias glp "git log -g --grep='PHP' -10 --pretty='%h - %s - %cn - %cd'"
alias g.bah "git reset --hard; git clean -df"
alias g.l "git log --oneline --decorate --graph"

alias dk "docker"
alias dps "sudo docker ps"
alias dcp "docker-compose"
alias mkb "minikube"
alias kga "kubectl get all"

alias tf "terraform"
alias tg "terragrunt"
alias tfm "terraform"
alias python "python3"
alias ptest "python3 -m pytest"
alias dtstamp 'date +"%Y%m%d_%H%M%S"'
alias fast 'fast --upload --single-line'
alias speed 'speedtest-cli --simple'
alias ydload 'yt-dlp -U && cd "$HOME/Downloads" && yt-dlp --concurrent-fragments 4 -q --no-check'

alias sz "source ~/.zshrc"
alias h "history | tail"
alias dotfiles "git --git-dir=$HOME/.dotfiles/.git --work-tree=$HOME/.dotfiles/"
alias free "duf / /Volumes/*"
alias empty "/bin/rm -rfi ~/.Trash/*"

alias whatismyip "curl -4 ifconfig.co" # dig -4 +short myip.opendns.com @resolver1.opendns.com
alias whatismyipv6 "curl ifconfig.co"  # icanhazip.com

# replace def
alias cat "bat --style plain"

alias rm "/usr/bin/trash"
alias awslocal 'aws --endpoint-url http://scarlet:8000'