#!/usr/bin/bash
./yay_install.sh

yay -S --needed - < packages.txt
# Change shell to zsh
chsh --shell /usr/bin/zsh
# Install ohmyzsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
git clone git@github.com:zsh-users/zsh-autosuggestions.git $HOME/.oh-my-zsh/plugins
# Install nvm and pnpm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash
curl -fsSL https://get.pnpm.io/install.sh | sh -
