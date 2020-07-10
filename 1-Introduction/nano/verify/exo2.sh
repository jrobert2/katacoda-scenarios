source /tmp/.env_etudiant
if [ $(cat $HOME/Documents/fichier10.txt | grep -i "geek" | wc -l) -ge 1 ]
then
    echo done
fi
