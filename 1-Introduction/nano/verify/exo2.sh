#!/bin/bash
source /tmp/.env_sasha
if [  $(cat $HOME/Documents/fichier10.txt | grep -i "Bonjour" | wc -l) -ge 1 ]
then
    echo done
fi

