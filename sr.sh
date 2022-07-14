#!usr/bin/bash
pkg install figlet

echo 'sahay-simple ide'
echo 'fazendo download dos requisitos...'

pkg update && pkg upgrade
pkg install nodejs && npm install -g yarn
pkg install python && pip install jedi # tenso né amigo kk
pkg install vim wget curl nano git && pkg install vim-python

echo 'executando o ultimo programa..'
bash sahay.sh
