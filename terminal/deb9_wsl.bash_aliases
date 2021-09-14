alias myip="/sbin/ifconfig | grep -Eo 'inet (adr:)?([0-9]*\.){3}[0-9]*' | grep -Eo '([0-9]*\.){3}[0-9]*'"
alias h='history'
# alias cat='cat -n'
alias hl='sh /home/$USER/bin/usefull-commands.sh'
alias phpv='sudo update-alternatives --config php'
alias phps='php -S localhost:8888'
alias lsb='lsb_release -a'
alias ws='sudo du -h --max-depth=1 ./ | sudo sort -hr'
alias ptr='docker start portainer'
