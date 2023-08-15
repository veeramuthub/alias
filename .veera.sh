#system
alias sysupdate='sudo apt update'
getinstallfiles() {
dpkg -L $1
}
uninstall() {
sudo apt remove -y $1
sudo apt autoremove -y
}



#filesystem
alias foldersizes='du -sh *'
alias mydisks='df -h && lsblk'



#redis
alias redinfo='redis-cli info'
alias redinfoserver='redis-cli info server'
alias redislisten='sudo netstat -lnp | grep redis'
alias redmods='redis-cli module list'



#Git




#Kubernetes




#applogs
alias apacheacclog='tail -f /var/log/apache2/access.log'
alias apacheerrlog='tail -f /var/log/apache2/error.log'
alias sshlog='tail -f /var/log/auth.log'
alias nginxacclog='tail -f /var/log/nginx/access.log'
alias nginxerrlog='tail -f /var/log/nginx/error.log'





#Network chores
alias livetcp='sudo tcpdump'
alias liveicmp='sudo tcpdump -i any icmp'
alias prognports='sudo netstat -tulpn | grep LISTEN'
alias prog80='sudo netstat -tlnp | grep 80'
alias catnetplan='sudo cat /etc/netplan/*'
alias whatismyip='dig +short myip.opendns.com @resolver1.opendns.com'
alias showroute='ip route'
tracewodns() {
tracepath -n $1
}



##ufw
alias ufwlog='sudo tail -f /var/log/ufw.log'
alias ufwstat='sudo ufw status verbose'


