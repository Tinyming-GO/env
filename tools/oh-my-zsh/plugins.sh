#!/bin/bash

# 字体
mkdir -p ~/.local/share/fonts && cd ~/.local/share/fonts && \
curl -fLo "Droid Sans Mono for Powerline Nerd Font Complete.otf" https://github.com/ryanoasis/nerd-fonts/raw/master/patched-fonts/DroidSansMono/complete/Droid%20Sans%20Mono%20Nerd%20Font%20Complete.otf && chmod 644 ~/.local/share/fonts/* && \
mkfontscale && mkfontdir && fc-cache -vf
# 使用工具【Unity Tweak Tool】修改默认字体

git clone https://github.com/bhilburn/powerlevel9k.git $ZSH_CUSTOM/custom/themes/powerlevel9k

git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

git clone https://github.com/zsh-users/zsh-syntax-highlighting $ZSH_CUSTOM/plugins/zsh-syntax-highlighting

git clone https://github.com/paulirish/git-open.git $ZSH_CUSTOM/plugins/git-open

#装第一次可能有问题 再执行一次就好了
npm install --global trash-cli

