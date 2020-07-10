source /tmp/.env_etudiant
if [ $(cat $HOME/Documents/fichier1.txt | grep -i "Bonjour tout le monde !" | wc -l) -ge 1 ]
then
    echo done
fi
