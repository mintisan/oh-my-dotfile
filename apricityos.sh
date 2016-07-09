
## pacman update
sudo rm -f /var/lib/pacman/db.lck 
sudo pacman -Syu
## tmux & tmux.conf
sudo pacman -S tmux --noconfirm
sh -c "$(curl -fSL https://raw.githubusercontent.com/mintisan/oh-my-tmux/master/install.sh)"
### Prefix + I
### source ~/.tmux.conf

## ctags & cscope
sudo pacman -S ctags cscope ack --noconfirm
## vim vimrc
sh -c "$(curl -fSL https://raw.githubusercontent.com/mintisan/oh-my-vim/master/install.sh)"
### :PluginInstall
### source ~/.vimrc

## Git & gitconfig
sh -c "$(curl -fSL https://raw.githubusercontent.com/mintisan/oh-my-git/master/install.sh)"


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
sudo pip install colout


