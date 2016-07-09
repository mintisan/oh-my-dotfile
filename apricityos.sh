
## alias
## Colorize the ls output ##
alias ls='ls --color=auto'
## Use a long listing format ##
alias ll='ls -la'
## Show hidden files ##
alias l.='ls -d .* --color=auto'
## get rid of command not found ##
alias ..='cd ..'

## Colorize the grep command output for ease of use (good for log files)##
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

## handy short cuts ##
alias c='clear'
alias h='history'
alias vi=vim

## pass options to free ## 
alias meminfo='free -m -l -t'
## get top process eating memory
alias psmem='ps auxf | sort -nr -k 4'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
## get top process eating cpu ##
alias pscpu='ps auxf | sort -nr -k 3'
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
## Get server cpu info ##
alias cpuinfo='lscpu'
## Get usb info ##
alias usbinfo='lsusb'
## get GPU ram on desktop / laptop## 
alias gpumeminfo='grep -i --color memory /var/log/Xorg.0.log'



## pacman update
sudo rm -f /var/lib/pacman/db.lck 
sudo pacman -Syu
## tmux & tmux.conf
sudo pacman -S tmux --noconfirm
sh -c "$(curl -fSL https://raw.githubusercontent.com/mintisan/oh-my-tmux/master/install.sh)"
## ctags & cscope
sudo pacman -S ctags cscope ack --noconfirm

## vim vimrc
sh -c "$(curl -fSL https://raw.githubusercontent.com/mintisan/oh-my-vim/master/install.sh)"

## sublime
#mkdir ~/App
#sudo curl https://download.sublimetext.com/sublime_text_3_build_3114_x64.tar.bz2 -o ~/App/sublime_text_3_build_3114_x64.tar.bz2
#cd ~/App
#tar xjf sublime_text_3_build_3114_x64.tar.bz2
#sudo rm sublime_text_3_build_3114_x64.tar.bz2
#alias subl="~/App/sublime_text_3/sublime_text"

## shadowsocks for fucking GFW
sudo pip install shadowsocks
sudo curl https://raw.githubusercontent.com/mintisan/env/master/shadowsocks.json -o /etc/shadowsocks.json

## modify shadowsocks config and start it:
## sudo sslocal -c /etc/shadowsocks.json -d start
## then set proxy to 127.0.0.1:1080 with socks


## python enviroment manager
curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash
# Load pyenv automatically by adding
# the following to ~/.zshrc:
#export PATH="/home/liveuser/.pyenv/bin:$PATH"
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"

## update pip
sudo pip install --upgrade pip
## science
sudo pip install bpython ptpython

## utility
sudo pip install tldr


