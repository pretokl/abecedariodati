#!/bin/sh

echo Configurando o zsh com o oh-my-zsh

echo Instalando do repositorio GitHub

sudo pacman -S zsh 

# Clonando os arquivos do gitHub

git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh;

# Fazendo cópia de segurança do arquivo original

cp ~/.zshrc ~/.zshrc.orig;

# Copiando o arquivo com configurações personalizadas

cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc;

# Ativando o zsh como interpretador de comando padrão

chsh -s /bin/zsh;


