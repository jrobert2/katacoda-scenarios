
# Utilisateur olive
ssh root@host01 'sudo useradd -s /bin/bash --create-home -U olive'
ssh root@host01 'usermod -aG sudo olive'
ssh root@host01  'sudo echo -e "olive\nolive" | passwd olive'

# ssh root@host01 'sudo cp /home/packer/.bashrc /home/etudiant/'
# ssh root@host01 'sudo echo . /etc/profile >> /home/etudiant/.bashrc'
# ssh root@host01 'sudo cp /home/packer/.profile /home/etudiant/'
# ssh root@host01 'sudo chown -R etudiant:etudiant /home/etudiant/.bashrc'
# ssh root@host01 'sudo chown -R etudiant:etudiant /home/etudiant/.profile'


ssh root@host01 'sudo useradd -s /bin/bash -m -U alice'
ssh root@host01 'usermod -aG sudo alice'
ssh root@host01  'sudo echo -e "alice\nalice" | passwd alice'

# ssh root@host01 'sudo cp /home/packer/.bashrc /home/alice/'
# ssh root@host01 'sudo echo . /etc/profile >> /home/alice/.bashrc'
# ssh root@host01 'sudo cp /home/packer/.profile /home/alice/'
# ssh root@host01 'sudo chown -R alice:alice /home/alice/.bashrc'
# ssh root@host01 'sudo chown -R alice:alice /home/alice/.profile'
# ssh root@host01 'sudo chown -R alice:alice /home/alice'

ssh root@host01 'sudo useradd -p coursbash -s /bin/bash -G root -m -U sasha'
ssh root@host01 'usermod -aG sudo 1A'
ssh root@host01  'sudo echo -e "sasha\nsasha" | passwd sasha'
# ssh root@host01 'sudo cp /home/packer/.bashrc /home/sasha/'
# ssh root@host01 'sudo echo . /etc/profile >> /home/sasha/.bashrc'
# ssh root@host01 'sudo cp /home/sasha/.profile /home/sasha/'
# ssh root@host01 'sudo chown -R sasha:sasha /home/sasha/.bashrc'
# ssh root@host01 'sudo chown -R sasha:sasha /home/sasha/.profile'
# ssh root@host01 'sudo chown -R sasha:sasha /home/sasha'
