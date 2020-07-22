#!/bin/bash

# Pour rendre le code "transparent"

bash << 'EOF'

    clear
    echo -n "Un peu de patience : je configure l'exercice "
    while [ ! -e /tmp/.fini ] || [ ! -e /tmp/alternatif.tar.bz2 ]
    do
        sleep 1s
        echo -n "."
    done

    # remplissage des homes et transfert des droits
    cd /
    tar -pxjf /tmp/alternatif.tar.bz2
    
    chown -R sasha:etu /home/sasha
    chown -R ariel:prof /home/ariel
    chown -R willow:etu /home/willow
    chown -R olympe:olympe /home/olympe
    
    # nettoyage
    rm /tmp/.fini
    rm /tmp/alternatif.tar.bz2

EOF

# Transformation en sacha
su - sasha
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]$(pwd)\[\033[00m\]\$ '
clear
