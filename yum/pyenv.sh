#!/bin/bash


##Installl related
yum install readline readline-devel readline-static -y
yum install openssl openssl-devel openssl-static -y
yum install sqlite-devel -y
yum install bzip2-devel bzip2-libs -y


##Install pyenv
git clone git://github.com/yyuu/pyenv.git ~/.pyenv


echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bashrc
echo 'export PATH = "$PYENV_ROOT/bin:$PATH"' >> ~/.bashrc
echo 'eval "$(pyenv init -)"' >> ~/.bashrc

source ~/.bashrc
# exec $SHELL

