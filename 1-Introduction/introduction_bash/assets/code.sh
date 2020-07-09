LISTE="alice sasha olive"

for USER in $LISTE
do
    while ! id $USER
    do
        sleep 1
    done
    sleep 1
done
sleep 1

cd / 
tar -pxjf /tmp//tmp/home.tar.bz2
rm home.tar.bz2
for USER in $LISTE
do
    cp /home/packer/.bashrc /home/$USER/
    echo . /etc/profile >> /home/$USER/.bashrc
    cp /home/packer/.profile /home/$USER/
    chown -R $USER:$USER /home/$USER
done

