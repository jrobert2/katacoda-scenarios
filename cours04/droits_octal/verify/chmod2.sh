source /tmp/.env_sasha
[ "$(ls -l /home/sasha | grep exemple2 | cut -d' ' -f1)" == "-rwxrw-r--" ] && [ "$(ls -l /home/sasha | grep exemple3 | cut -d' ' -f1)" == "drwx----w-" ] && [ "$(ls -l /home/sasha | grep exemple4 | cut -d' ' -f1)" == "-rwx------" ] && echo "done"
