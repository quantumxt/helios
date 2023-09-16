mkdir ~/bin
cp tools/normcheck.sh ~/bin/normcheck
cp tools/get_cfiles.sh ~/bin/get_cfiles
echo "export PATH=$PATH:$HOME/bin" >> ~/.bashrc
. ~/.bashrc
# echo "export PATH=$PATH:$HOME/bin" >> ~/.zshrc
# . ~/.zshrc
