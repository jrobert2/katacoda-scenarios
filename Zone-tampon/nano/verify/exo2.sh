#!/bin/bash
#source /tmp/.env_sasha
if [  $(cat /home/sasha/Documents/fichier10.txt | grep -i "geek" | wc -l) -ge 1 ]
then
    echo done
fi

