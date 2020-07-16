source /tmp/.env_sasha
if [ "$(ls -l /home/sacha | grep exemple2 | cut -d" " -f1)" == "-rwxrw-r--" ] &&  [ "$(ls -l /home/sacha | grep exemple3 | cut -d" " -f1)" == "drwx----w-" ] &&  [ "$(ls -l /home/sacha | grep exemple4 | cut -d" " -f1)" == "rwx------" ]
then
    echo done
fi
