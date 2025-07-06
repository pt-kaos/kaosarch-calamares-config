#!/bin/bash

project=$(basename `pwd`)
echo "-----------------------------------------------------------------------------"
echo "this is project https://github.com/pt-kaos/"$project
echo "-----------------------------------------------------------------------------"
git config --global pull.rebase false
git config --global user.name "Pedro Teodoro"
git config --global user.email "pedro_teodoro@hotmail.com"
sudo git config --system core.editor nvim
git config --global push.default simple

git remote set-url origin git@github.com:pt-kaos/$project

echo "Everything set"

echo
tput setaf 6
echo "##############################################################"
echo "###################  $(basename $0) done"
echo "##############################################################"
tput sgr0
echo
