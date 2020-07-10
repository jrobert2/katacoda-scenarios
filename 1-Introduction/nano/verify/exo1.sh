#!/bin/bash
if [ $(cat $HOME/Documents/fichier1.txt | grep -i "Bonjour" | wc -l) -ge 1 ]
then
    echo done
fi
echo "pas bon"
exit 0
