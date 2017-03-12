
## ubuntu update
sudo apt-get update

## source file list

## utilities
sudo apt-get install aptitude htop -y

## Git
sudo apt-get install git -y
sh -c "$(curl -fSL https://raw.githubusercontent.com/mintisan/oh-my-git/master/install.sh)"

## tmux & tmux.conf
sudo apt-get install tmux -y
sh -c "$(curl -fSL https://raw.githubusercontent.com/mintisan/oh-my-tmux/master/install.sh)"
### Prefix + I
### source ~/.tmux.conf

## ctags & cscope
sudo apt-get install ctags cscope ack-grep vim -y
## vim vimrc
sh -c "$(curl -fSL https://raw.githubusercontent.com/mintisan/oh-my-vim/master/install.sh)"
### :PluginInstall
### source ~/.vimrc

## zsh
sudo apt-get install zsh -y
sudo apt-get install autojump -y
sh -c "$(curl -fSL https://raw.githubusercontent.com/mintisan/oh-my-zsh/master/install.sh)"
### sudo chsh -s $(which zsh)
### add autojump plugin
### source ~/.zshrc

