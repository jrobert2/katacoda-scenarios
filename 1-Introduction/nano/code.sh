#! /bin/bash

echo -n "Configuration de l'exercice "
while [ ! -e /tmp/.fini ]
do
    sleep 1s
    echo -n "."
done

su - sasha
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]$(pwd)\[\033[00m\]\$ '
clear

echo "code terminé !!"
