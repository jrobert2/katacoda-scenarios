#!/bin/bash

# Pour rendre le code "transparent"

bash << 'EOF'

    clear
    echo -n "Un peu de patience : je configure l'exercice "
    while [ ! -e /tmp/.fini ]
    do
        sleep 1s
        echo -n "."
    done
    
    # nettoyage
    rm /tmp/.fini
    
    # On ajoute sasha aux admin    
    adduser sacha sudo

EOF

# Transformation en sacha
adduser sacha sudo
su - sasha
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]$(pwd)\[\033[00m\]\$ '
clear
