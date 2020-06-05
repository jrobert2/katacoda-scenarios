while ! id etudiant
do
    sleep 1
done
sleep 1
su - etudiant
PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
find -type f -not -name "parchemin" -exec chmod +x {} ';'
cd catacombes
clear
