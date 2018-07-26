#-------------------ALIAS PERSONALIZADO-------------------
alias cache="sudo sync & echo 3 | sudo tee /proc/sys/vm/drop_caches; sudo free -mh"
alias atualizar="sudo apt update; sudo apt upgrade -y; sudo apt autoremove; sudo apt autoclean"
alias cmysql="mysql --user=root --password=root -h 127.0.0.1"

#-------------------GIT-------------------
alias pull="git pull"
alias push="git push"
alias resetb="git reset --hard HEAD"
alias statusb="git status"
alias merge="git merge $1"
alias checkout="git checkout $1"
alias nbranch="checkout master; pull; git checkout -b $1 master;"
#-------------------FIM ALIAS PERSONALIZADO-------------------