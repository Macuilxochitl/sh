apt-get -y install zsh
chsh -s /bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
wget https://raw.githubusercontent.com/Macuilxochitl/sh/master/.zshrc
mv .zshrc.1 .zshrc
pip3 install thefuck