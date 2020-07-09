
ssh root@host01 'sudo useradd -s /bin/bash --create-home -U olive'
ssh root@host01 'usermod -aG sudo olive'
ssh root@host01  'sudo echo -e "olive\nolive" | passwd olive'

ssh root@host01 'sudo useradd -s /bin/bash -m -U willow'
ssh root@host01 'usermod -aG sudo willow'
ssh root@host01  'sudo echo -e "willow\nwillow" | passwd willow'

ssh root@host01 'sudo useradd -p coursbash -s /bin/bash -G root -m -U sasha'
ssh root@host01 'usermod -aG sudo 1A'
ssh root@host01  'sudo echo -e "sasha\nsasha" | passwd sasha'

