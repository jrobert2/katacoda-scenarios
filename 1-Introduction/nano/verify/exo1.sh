[ $(cat $HOME/Documents/fichier1.txt | grep -i "Bonjour" | wc -l) -ge 1 ] && echo "done"
