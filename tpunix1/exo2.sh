for i in $(seq 0 99)
do
    if [ ! -e fichier$i ]
    then
        exit 0
    fi
done
echo done
