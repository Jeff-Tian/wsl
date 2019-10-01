# Install Zsh
sudo apt install zsh

# Install oh my zsh
sudo sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo echo 'if test -t 1; then exec zsh fi' > ~/.bashrc

# Install spaceship
git clone https://github.com/denysdovhan/spaceship-prompt.git "$ZSH_CUSTOM/themes/spaceship-prompt"
ln -s "$ZSH_CUSTOM/themes/spaceship-prompt/spaceship.zsh-theme" "$ZSH_CUSTOM/themes/spaceship.zsh-theme"
echo "vi ~/.zshrc and set ZSH_THEME=\"spaceship\""
