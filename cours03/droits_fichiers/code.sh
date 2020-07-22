#!/bin/bash

# Pour rendre le code "transparent"

bash << 'EOF'

    clear
    echo -n "Un peu de patience : je configure l'exercice "
    while [ ! -e /tmp/.fini ] || [ ! -e /tmp/home.tar.bz2 ]
    do
        sleep 1s
        echo -n "."
    done

    # remplissage des homes et transfert des droits
    cd /
    tar -pxjf /tmp/home.tar.bz2
    
    chmod 640 /home/sasha/Documents/fichier1.txt
    chmod 664 /home/sasha/Documents/fichier2.txt
    chmod 444 /home/sasha/Documents/fichier3.txt
    chmod 000 /home/sasha/Documents/fichier4.txt
    chmod 640 /home/sasha/Documents/fichier5.txt
    chmod 600 /home/sasha/Documents/fichier6.txt
    chmod 644 /home/sasha/Documents/fichier7.txt
    chmod 660 /home/sasha/Documents/fichier8.txt
    chmod 666 /home/sasha/Documents/fichier9.txt
    chmod 222 /home/sasha/Documents/fichierbizarre.txt
    chmod 775 /home/sasha/Documents/script.sh    
    
    chown sasha:etu /home/sasha
    chown sasha:etu /home/sasha/Documents
    
    chown sasha:etu /home/sasha/Documents/fichier1.txt
    chown sasha:etu /home/sasha/Documents/fichier2.txt
    chown sasha:etu /home/sasha/Documents/fichier3.txt
    chown sasha:sasha /home/sasha/Documents/fichier4.txt
    chown sasha:etu /home/sasha/Documents/fichier5.txt
    chown sasha:etu /home/sasha/Documents/fichier6.txt
    chown willow:etu /home/sasha/Documents/fichier7.txt
    chown ariel:prof /home/sasha/Documents/fichier8.txt
    chown sasha:etu /home/sasha/Documents/fichier9.txt
    chown sasha:etu /home/sasha/Documents/fichierbizarre.txt     
    chown sasha:etu /home/sasha/Documents/script.sh     
    
    # nettoyage
    rm /tmp/.fini
    rm /tmp/home.tar.bz2

EOF

# Transformation en sacha
su - sasha
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]$(pwd)\[\033[00m\]\$ '
clear
