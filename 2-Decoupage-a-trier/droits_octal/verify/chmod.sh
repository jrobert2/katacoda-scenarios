source /tmp/.env_sasha
if [ "$(ls -l /home/sacha | grep exemple1 | cut -d" " -f1)" == "-rw-r-----" ]
then
    echo done
fi
