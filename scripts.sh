sudo apt-get update
sudo apt-get install -y git curl
sudo apt-get install -y build-essential \
	build-essential automake autoconf m4 tk-dev libncurses5-dev libwxgtk3.0-gtk3-dev libwxgtk-webview3.0-gtk3-dev libgl1-mesa-dev libglu1-mesa-dev libpng-dev libssh-dev unixodbc-dev xsltproc fop libxml2-utils libncurses-dev \
	zlib1g zlib1g-dev libssl-dev libbz2-dev libsqlite3-dev libreadline-dev libffi-dev lzma-dev liblzma-dev \
	coreutils unzip curl jq

#asdf
echo "I HAVE STARTED"
# ALREADY HAD IT _
# git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.13.1 && echo ". $HOME/.asdf/asdf.sh" >>~/.bashrc && echo ". $HOME/.asdf/completions/asdf.bash" >>~/.bashrc
exec bash #reload bash https://stackoverflow.com/a/35073891/3581894
asdf plugin add nodejs https://github.com/asdf-vm/asdf-nodejs.git
asdf plugin add python
asdf plugin add elixir https://github.com/asdf-vm/asdf-elixir.git
asdf plugin add erlang https://github.com/asdf-vm/asdf-erlang.g it
asdf plugin add java https://github.com/halcyon/asdf-java.git
asdf plugin add kubectl https://github.com/asdf-community/asdf-kubectl.git
asdf plugin add helm https://github.com/Antiarchitect/asdf-helm.git
asdf plugin add rust https://github.com/asdf-community/asdf-rust.git
asdf plugin add terraform https://github.com/asdf-community/asdf-hashicorp.git
asdf plugin add awscli

asdf install nodejs latest:20
asdf install nodejs latest:18
asdf install nodejs latest:16
asdf install nodejs latest:14
asdf install nodejs latest:12
asdf install nodejs latest:10
asdf install nodejs latest:8
asdf install nodejs latest:6
asdf global nodejs latest:20

asdf install python latest:3
asdf install python latest:2
asdf global python latest:3
pip install --upgrade pip

asdf install java latest:openjdk
asdf global java latest:openjdk

asdf install terraform latest
asdf global terraform latest

asdf install awscli latest
asdf global awscli latest

asdf install elixir latest
asdf global elixir latest

asdf install erlang latest
asdf global erlang latest

asdf install kubectl latest
asdf global kubectl latest

asdf install helm latest
asdf global helm latest

asdf install rust latest
asdf global rust latest

sudo apt install snapd
sudo snap install nvim --classic
sudo ln -s /snap/bin/nvim /usr/bin/nvim
sudo install gcc

LAZYGIT*VERSION=$(curl -s "https://api.github.com/repos/jesseduffield/lazygit/releases/latest" | grep -Po '"tag_name": "v\K[^"]\*') curl -Lo lazygit.tar.gz "https://github.com/jesseduffield/lazygit/releases/latest/download/lazygit*${LAZYGIT_VERSION}\_Linux_x86_64.tar.gz" tar xf lazygit.tar.gz lazygit
sudo install lazygit /usr/local/bin
