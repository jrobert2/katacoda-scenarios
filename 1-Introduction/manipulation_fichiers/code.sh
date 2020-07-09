while [ ! -f /tmp/creationdeshome ]
    do
        sleep 1
    done
sleep 1
source /tmp/creationdeshome > /dev/null
rm /tmp/creationdeshome
su - sasha
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]$(pwd)\[\033[00m\]\$ '
clear
