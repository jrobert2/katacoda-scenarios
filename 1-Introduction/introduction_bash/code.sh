while ! id etudiant
do
    sleep 1
done
sleep 1
su - etudiant
tar -pxjf /tmp/home.tar.bz2
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]$(pwd)\[\033[00m\]\$ '
clear
