#!usr/bin/bash

echo 'sahay-simple ide'
echo 'fazendo download dos requisitos...'

pkg update -y && pkg upgrade -y
pkg install nodejs && npm install -g yarn
pkg install vim wget curl nano git && pkg install vim-python
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

echo 'executando o ultimo programa..'
bash sahay.sh
