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
tar -pxjf /tmp//tmp/home.tar.bz2 > /dev/null
rm home.tar.bz2 > /dev/null
for USER in $LISTE
do
    cp /home/packer/.bashrc /home/$USER/ > /dev/null
    echo . /etc/profile >> /home/$USER/.bashrc > /dev/null
    cp /home/packer/.profile /home/$USER/ > /dev/null
    chown -R $USER:$USER /home/$USER > /dev/null
done

su - sasha > /dev/null
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]$(pwd)\[\033[00m\]\$ ' > /dev/null
clear
