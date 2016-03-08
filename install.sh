# Install Vim Plugins
vim +PlugInstall +qall

# YouCompleteMe dependencies
sudo apt-get install build-essential cmake -y
sudo apt-get install python-dev -y
# Run installer with JS Flag
./plugged/YouCompleteMe/install.py --tern-completer

# Install Linter for Syntastic
sudo npm install -g jshint
