
## alias
alias ll="ll -la"

## tmux
sudo pacman -Syu
sudo pacman -S tmux --noconfirm 

## sublime
mkdir ~/App
sudo curl https://download.sublimetext.com/sublime_text_3_build_3114_x64.tar.bz2 -o ~/App/sublime_text_3_build_3114_x64.tar.bz2
cd ~/App
tar xjf sublime_text_3_build_3114_x64.tar.bz2
sudo rm sublime_text_3_build_3114_x64.tar.bz2
alias subl="~/App/sublime_text_3/sublime_text"

## shadowsocks for fucking GFW
sudo pip install shadowsocks
sudo curl https://raw.githubusercontent.com/mintisan/env/master/shadowsocks.json -o /etc/shadowsocks.json

# modify shadowsocks config and start it:
echo "sudo sslocal -c /etc/shadowsocks.json -d start"


## science
sudo pip install bpython

## utility
sudo pip install tldr


