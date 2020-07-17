ssh root@host01 'sudo useradd -p coursbash -s /bin/bash -G root -m -U sasha'
ssh root@host01 'usermod -aG sudo sasha'
ssh root@host01 'sudo cp /home/packer/.bashrc /home/sasha/'
ssh root@host01 'sudo echo . /etc/profile >> /home/sasha/.bashrc'
ssh root@host01 'sudo cp /home/packer/.profile /home/sasha/'
ssh root@host01 'sudo chown -R etudiant:etudiant /home/sasha/.bashrc'
ssh root@host01 'sudo chown -R etudiant:etudiant /home/sasha/.profile'
ssh root@host01 'sudo chown -R etudiant:etudiant /home/sasha'

