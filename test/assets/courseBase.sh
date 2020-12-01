#!/bin/bash

USER=sasha
MDP=sasha
GROUP=sasha

#création de l'utilisateur
ssh root@host01 "sudo useradd -s /bin/bash -G root -m -U $USER"
wait

# attribution du mdp
ssh root@host01  "sudo echo -e '$MDP\n$MDP' | passwd $USER"
wait

# config du profile
ssh root@host01 "sudo cp /home/packer/.bashrc /home/$USER/"
ssh root@host01 "sudo echo . /etc/profile >> /home/$USER/.bashrc"
ssh root@host01 "sudo cp /home/packer/.profile /home/$USER/"
# transfert des droits
ssh root@host01 "sudo chown -R $USER:$USER /home/$USER"

#création d'autres groupes/utilisateurs
ssh root@host01 "sudo useradd -s /bin/bash -G root -m -U willow"
ssh root@host01 "sudo useradd -s /bin/bash -G root -m -U ariel"
ssh root@host01 "sudo useradd -s /bin/bash -G root -m -U olympe"

# Ajout aux groupes
ssh root@host01 "sudo addgroup etu"
ssh root@host01 "sudo addgroup prof"

wait
ssh root@host01 "sudo adduser sasha etu"
ssh root@host01 "sudo adduser willow etu"
ssh root@host01 "sudo adduser ariel prof"

# fin de la config
wait
ssh root@host01 "echo 'done' > /tmp/.fini"
wait
