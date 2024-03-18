# Install Brewfile
brew bundle --file=~/.dotfiles/Brewfile

# install oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# install iterm2
brew install iterm2

# install tmux plugin manager
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm

# link to home dir
ln -s ~/.dotfiles/defaults/.gitconfig ~/.gitconfig
ln -s ~/.dotfiles/defaults/.tmux.conf ~/.tmux.conf

echo 'source "$HOME/.dotfiles/defaults/.zshrc"' >>$HOME/.zshrc

# Source
source ~/.zshrc
tmux source ~/.tmux.conf
