[ $(ls -l /home/sasha | grep exemple2 | cut -d" " -f1) == "-rw-r-----" ] && echo "done"
