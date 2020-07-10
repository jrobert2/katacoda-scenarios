#! /bin/bash

USER=sacha
#création de l'utilisateur
ssh root@host01 'sudo useradd -s /bin/bash -G root -m -U sasha'
# attribution du mdp
ssh root@host01  'sudo echo -e "sasha\nsasha" | passwd sasha'
# config du profile
ssh root@host01 'sudo cp /home/packer/.bashrc /home/sasha/'
ssh root@host01 'sudo echo . /etc/profile >> /home/sasha/.bashrc'
ssh root@host01 'sudo cp /home/packer/.profile /home/sasha/'

# transfert des droits
ssh root@host01 'sudo chown -R sasha:sasha /home/sasha'
 
# sudo useradd -s /bin/bash -G root -m -U toto

ssh root@host01 'echo "done" > /tmp/.fini'

ssh root@host01 'echo "courseBase terminé !!"'
