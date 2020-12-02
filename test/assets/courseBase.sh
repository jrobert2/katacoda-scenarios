#!/bin/bash

USER=sasha
MDP=sasha
GROUP=sasha

#création de l'utilisateur
ssh -o 'ConnectionAttempts 10' root@host01 "sudo useradd -s /bin/bash -G root -m -U $USER"
wait

# attribution du mdp
ssh -o 'ConnectionAttempts 10' root@host01  "sudo echo -e '$MDP\n$MDP' | passwd $USER" &


# config du profile
ssh -o 'ConnectionAttempts 10' root@host01 "sudo cp /home/packer/.bashrc /home/$USER/" &
ssh -o 'ConnectionAttempts 10' root@host01 "sudo echo . /etc/profile >> /home/$USER/.bashrc" &
ssh -o 'ConnectionAttempts 10' root@host01 "sudo cp /home/packer/.profile /home/$USER/" &
# transfert des droits
ssh -o 'ConnectionAttempts 10' root@host01 "sudo chown -R $USER:$USER /home/$USER" &

#création d'autres groupes/utilisateurs
ssh -o 'ConnectionAttempts 10' root@host01 "sudo useradd -s /bin/bash -G root -m -U willow" &
ssh -o 'ConnectionAttempts 10' root@host01 "sudo useradd -s /bin/bash -G root -m -U ariel" &
ssh -o 'ConnectionAttempts 10' root@host01 "sudo useradd -s /bin/bash -G root -m -U olympe" &

# Ajout aux groupes
ssh -o 'ConnectionAttempts 10' root@host01 "sudo addgroup etu" &
ssh -o 'ConnectionAttempts 10' root@host01 "sudo addgroup prof" &

wait
ssh -o 'ConnectionAttempts 10' root@host01 "sudo adduser sasha etu" &
ssh -o 'ConnectionAttempts 10' root@host01 "sudo adduser willow etu" &
ssh -o 'ConnectionAttempts 10' root@host01 "sudo adduser ariel prof" &

# fin de la config
wait
ssh -o 'ConnectionAttempts 10' root@host01 "echo 'done' > /tmp/.fini"

