#!/bin/bash
# source /tmp/.env_sasha
if [ $(cat /home/sasha/Documents/fichier1.txt | grep -i "Bonjour" | wc -l) -ge 1 ]
then
    echo done
fi
