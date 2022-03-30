# console
alias h='history'
alias hg='history | grep --color'
alias lsb='lsb_release -a'
# docker 
alias dcu='docker-compose up -d'
alias dcb='docker-compose build'
alias dcd='docker-compose down'
alias dex='_dex(){ docker exec -it "$1" /bin/bash;}; _dex'
alias ptr='docker start portainer'
# git
alias gs='git status'
alias ghr='git reset --hard HEAD'
alias glo='git log --oneline --graph'
#gnome
alias gss='gsettings set org.gnome.desktop.interface clock-show-seconds true'
# php
alias phpe='cat ~/bin/php-all-errors.php'
alias phpv='sudo update-alternatives --config php'
alias phps='php -S localhost:8888'
# others
alias myip="/sbin/ifconfig | grep --color -Eo 'inet (adr:)?([0-9]*\.){3}[0-9]*' | grep --color -Eo '([0-9]*\.){3}[0-9]*'"
alias hl='sh ~/bin/usefull-commands.sh'
alias ws='sudo du -h --max-depth=1 ./ | sudo sort -hr'
alias num='stat --format '%a' '
alias vncup='sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target'
alias wget-ncc='wget --no-check-certificate'
alias getv='sudo apt list --installed | grep --color'
alias getu='sudo apt list --upgradable'
