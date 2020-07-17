source /tmp/.env_sasha
if test $(ls -l $HOME1/Exo1/Dir64/Swwdfhjoillk/ | grep ^d | wc -l 2>/dev/null ) == 0
then
    if [ -d  /home/sasha/Exo2/fichiers_txt -a -d  /home/sasha/Exo2/fichiers_png ]
    then
        echo done
    fi
fi
