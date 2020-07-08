
# Utilisateur olive
ssh root@host01 'sudo useradd olive -p coursbash --shell /bin/bash --create-home --groups apero,olive --gid olive'


# ssh root@host01 'sudo cp /home/packer/.bashrc /home/etudiant/'
# ssh root@host01 'sudo echo . /etc/profile >> /home/etudiant/.bashrc'
# ssh root@host01 'sudo cp /home/packer/.profile /home/etudiant/'
# ssh root@host01 'sudo chown -R etudiant:etudiant /home/etudiant/.bashrc'
# ssh root@host01 'sudo chown -R etudiant:etudiant /home/etudiant/.profile'


ssh root@host01 'sudo useradd -p co6hy0wdLN -s /bin/bash -m -U alice'
ssh root@host01 'usermod -aG sudo alice'
# ssh root@host01 'sudo cp /home/packer/.bashrc /home/alice/'
# ssh root@host01 'sudo echo . /etc/profile >> /home/alice/.bashrc'
# ssh root@host01 'sudo cp /home/packer/.profile /home/alice/'
# ssh root@host01 'sudo chown -R alice:alice /home/alice/.bashrc'
# ssh root@host01 'sudo chown -R alice:alice /home/alice/.profile'
# ssh root@host01 'sudo chown -R alice:alice /home/alice'

ssh root@host01 'sudo useradd -s /bin/bash -G root -m -U sasha'
ssh root@host01 'usermod -aG sudo 1A'
# ssh root@host01 'sudo cp /home/packer/.bashrc /home/sasha/'
# ssh root@host01 'sudo echo . /etc/profile >> /home/sasha/.bashrc'
# ssh root@host01 'sudo cp /home/sasha/.profile /home/sasha/'
# ssh root@host01 'sudo chown -R sasha:sasha /home/sasha/.bashrc'
# ssh root@host01 'sudo chown -R sasha:sasha /home/sasha/.profile'
# ssh root@host01 'sudo chown -R sasha:sasha /home/sasha'
