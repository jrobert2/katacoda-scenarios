ssh root@host01 'sudo useradd -p coursbash -s /bin/bash -G root -m -U etudiant'
ssh root@host01 'usermod -aG sudo etudiant'
ssh root@host01 'sudo cp /home/packer/.bashrc /home/etudiant/'
ssh root@host01 'sudo echo . /etc/profile >> /home/etudiant/.bashrc'
ssh root@host01 'sudo cp /home/packer/.profile /home/etudiant/'
ssh root@host01 'sudo chown -R etudiant:etudiant /home/etudiant/.bashrc'
ssh root@host01 'sudo chown -R etudiant:etudiant /home/etudiant/.profile'
ssh root@host01 'sudo chown -R etudiant:etudiant /home/etudiant'

