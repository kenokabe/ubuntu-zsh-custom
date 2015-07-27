ZSH_THEME="ys"

uname -r

. ~/.nvm/nvm.sh
nvm use iojs

alias s='git add -A -v; git commit -m "commit"'
alias sp="s; git push origin master"
alias a="atom ./"
alias f="ranger"
alias z="node app"
alias x="node test"
alias kn="killall -9 node"
alias h="htop"
#alias vmtool=`sudo vmware-config-tools.pl`
alias gd='/home/ken/Google\ Drive'

alias azure='ssh -i ~/.ssh/sshkey/pro.key ken@???????.cloudapp.net -t /bin/zsh'


alias wd='sudo modprobe -r mwifiex_usb'

alias jc='jsx --harmony -w -x jsx jsx/ js/'
