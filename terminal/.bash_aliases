# console
alias cp='cp -v'
alias mv='mv -v'
alias h='history'
alias hg='history | grep --color'
alias ll='ls -lAh'
alias la='ls -A'
alias l='ls -CF'

alias lsb='lsb_release -a'
alias tw='sudo chown -Rv www-data:www-data /var/www | grep --color -e changed -e modif'
# docker 
alias dcu='docker-compose up -d'
alias dcb='BUILDKIT_COLORS="run=light-green:error=light-red:cancel=light-cyan:warning=light-red" docker-compose build'
alias dcd='docker-compose down'
alias dex='_dex(){ docker exec -it "$1" /bin/bash;}; _dex'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias ptr='docker start portainer'
# git
alias gs='git status'
alias ghr='git reset --hard HEAD'
alias glo='git log --oneline --graph'
# gnome
alias gss='gsettings set org.gnome.desktop.interface clock-show-seconds true'
# php
alias phpe='cat ~/bin/php-all-errors.php'
alias phpv='sudo update-alternatives --config php'
alias phps='php -S localhost:8888'
alias sub='subl .;smerge .'
# samba
alias sul='sudo pdbedit -L -v'
# others
alias myip="/sbin/ifconfig | grep --color -Eo 'inet (adr:)?([0-9]*\.){3}[0-9]*' | grep --color -Eo '([0-9]*\.){3}[0-9]*'"
alias allip="nmap -sP 192.168.1.*"
alias hl='sh ~/bin/usefull-commands.sh'
alias ws='sudo du -h --max-depth=1 ./ | sudo sort -hr'
alias num='stat --format '%a' '
alias vncup='sudo systemctl mask sleep.target suspend.target hibernate.target hybrid-sleep.target'
alias wget-ncc='wget --no-check-certificate'
alias getv='sudo apt list --installed | grep --color'
alias geta='sudo apt list | grep --color'
alias getu='sudo apt update && sudo apt list --upgradable'
alias lsh='cat /etc/hosts'
alias lsr='cat /etc/resolv.conf'
alias st-all='sudo service --status-all | grep +'
alias apd='sudo service apache2 stop'
