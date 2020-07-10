#création de l'utilisateur sasha
ssh root@host01 'sudo useradd -s /bin/bash -G root -m -U sasha'
# attribution du mdp
ssh root@host01  'sudo echo -e "sasha\nsasha" | passwd sasha'
# config du profile
ssh root@host01 'sudo cp /home/packer/.bashrc /home/etudiant/'
ssh root@host01 'sudo echo . /etc/profile >> /home/etudiant/.bashrc'
ssh root@host01 'sudo cp /home/packer/.profile /home/etudiant/'
# transfert des droits
ssh root@host01 'sudo chown -R etudiant:etudiant /home/etudiant/.bashrc'
ssh root@host01 'sudo chown -R etudiant:etudiant /home/etudiant/.profile'
ssh root@host01 'sudo chown -R etudiant:etudiant /home/etudiant'
