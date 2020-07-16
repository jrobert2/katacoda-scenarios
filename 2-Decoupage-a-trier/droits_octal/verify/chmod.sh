source /tmp/.env_sasha
if [ "$(ls -l /home/sasha | grep exemple2 | cut -d' ' -f1)" == "-rw-r-----" ]
then
    echo done
fi
