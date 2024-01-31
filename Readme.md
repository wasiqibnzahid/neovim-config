# All these commands are present in scripts.sh

For setting up this config, you will need to have all required things installed such as npm, node, python

This is present in scripts.sh file in this folder

```
./scripts.sh
```

# Install ripgrep

Install ripgrep for telescope in-file search in your device, also install tmux for terminal session management

# Installing gcc

You need to install gcc in your device, in windows use chocolatey  
In WSL,

```
 sudo install gcc
```

# Installing neovim

apt version is out of date, use snap store.  
Run this to make it globally accessible via nvim command

```
 sudo apt install snapd
 sudo snap install nvim --classic
 sudo ln -s /snap/bin/nvim /usr/bin/nvim
```

# Installing lazygit

```
 LAZYGIT*VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]\*') curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit*${LAZYGIT_VERSION}\_Linux_x86_64.tar.gz" tar xf lazygit.tar.gz lazygit`
 sudo install lazygit /usr/local/bin
```

Configure lazygit, for side by side diff to be laded by delta add this to lazygit config  
~/.config/lazygit/config.yml

```
git:
  paging:
    colorArg: always
    pager: delta --dark --paging=never
```

You can easily move the file in the git repo and link it to the original

## Note - THIS DOES NOT WORK - Too many symbolic links error

```
ln -s <repo_directory>/config.yml ~/.config/lazygit/config.yml
```

# Install Delta for lazygit side-by-side diffs

Download the package and install it using

# Configuring tmux

The config is stored here in the file, if using linux the tmux config, create a symlink using the following command to store a pointer to the file in the home directory so that the config is loaded

```
 ln -s <src_directory> .tmux.conf
```

In most cases src would be ~/.config/nvim/.tmux.conf

# Reference

Make sure to store the vim config source directory under the name $VIM_CONF, easier to access  
Add it in source bashrc file

```
 export VIM_CONF="${HOME}/.config/nvim"
```

# Git

Add this to your git config file ~/.gitconfig

```
[core]
    pager = delta

[interactive]
    diffFilter = delta --color-only

[delta]
    navigate = true    # use n and N to move between diff sections
    light = false      # set to true if you're in a terminal w/ a light background color (e.g. the default macOS terminal)
    side-by-side = true

[merge]
    conflictstyle = diff3

[diff]
    colorMoved = default
```
