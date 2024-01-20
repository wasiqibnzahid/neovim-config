# All these commands are present in scripts.sh

For setting up this config, you will need to have all required things installed such as npm, node, python
This is present in scripts.bash file in this folder

Install ripgrep for telescope in-file search in your device, also install tmux for terminal session management
You need to install gcc in your device, in windows use chocolatey
In WSL,

# Installing neovim

apt version is out of date, use snap store
Run this to make it globally accessible via nvim command

~ sudo apt install snapd
~ sudo snap install nvim --classic
~ sudo ln -s /snap/bin/nvim /usr/bin/nvim

# Installing gcc

~ sudo install gcc

#Installing lazygit

~ LAZYGIT*VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]\*') curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit*${LAZYGIT_VERSION}\_Linux_x86_64.tar.gz" tar xf lazygit.tar.gz lazygit
~ sudo install lazygit /usr/local/bin
