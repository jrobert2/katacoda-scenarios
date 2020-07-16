if [ "$(ls -l /home/sasha | grep exemple2 | cut -d' ' -f1)" == "-rwxrw-r--" ]
then
    if [ "$(ls -l /home/sasha | grep exemple3 | cut -d' ' -f1)" == "drwx----w-" ]
    then
        if [ "$(ls -l /home/sasha | grep exemple4 | cut -d' ' -f1)" == "-rwx------" ]
        then
            echo done
        fi
    fi
fi
