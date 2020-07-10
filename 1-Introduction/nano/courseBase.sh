#! /bin/bash

# ajout de la coloration dans le profile par défaut (on doit pouvoir faire autrement ...)
ssh root@host01 "sudo echo PS1='\[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]$(pwd)\[\033[00m\]\$ ' >> /etc/profile"


USER=sacha
#création de l'utilisateur
ssh root@host01 "sudo useradd -s /bin/bash -G root -m -U sasha"
# attribution du mdp
ssh root@host01  "sudo echo -e 'sasha\nsasha' | passwd sasha"

# config du profile
ssh root@host01 'sudo cp /home/packer/.bashrc /home/sasha/'
ssh root@host01 'sudo echo . /etc/profile >> /home/sasha/.bashrc'

ssh root@host01 'sudo cp /home/packer/.profile /home/sasha/'

# transfert des droits
ssh root@host01 'sudo chown -R sasha:sasha /home/sasha'
 
# sudo useradd -s /bin/bash -G root -m -U toto

ssh root@host01 'echo "done" > /tmp/.fini'

ssh root@host01 'echo "courseBase terminé !!"'
