[200~sudo apt update
sudo apt install virtualbox virtualbox-ext-pack -y
base=https://github.com/docker/machine/releases/download/v0.16.2 && curl -L $base/docker-machine-$(uname -s)-$(uname -m) >/tmp/docker-machine && sudo install /tmp/docker-machine /usr/local/bin/docker-machine
docker-machine create --driver virtualbox Afef
sudo apt update
sudo apt install virtualbox virtualbox-ext-pack -y
docker-machine create --driver none Afef
sudo apt update
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl start docker
docker-machine create --driver none Afef
echo $DOCKER_HOST
docker-machine create --driver none   --url unix:///var/run/docker.sock   Afef
docker-machine env Afef
docker-machine ls
# Pour Linux 64-bit
base=https://github.com/docker/machine/releases/download/v0.16.2 && curl -L $base/docker-machine-$(uname -s)-$(uname -m) >/tmp/docker-machine && sudo install /tmp/docker-machine /usr/local/bin/docker-machine
docker-machine version
docker-machine ls
reboot
clear
docker-machine ls
docker-machine create --driver generic   --generic-ip-address=192.168.150.132   --generic-ssh-user=afef   --generic-ssh-key ~/.ssh/id_rsa   Afef
clear
docker-machine ls
docker-machine ssh Afef
docker images ls
docker image ls
clear
sudo curl -L "https://github.com/docker/compose/releases/download/v2.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
clear
[200~sudo apt update
sudo apt install docker-compose -y
clear
sudo apt update
sudo apt install docker-compose -y
docker-compose --version
vi docker-compose.yml
ls
ls -la
mkdir Afef-projects
cd Afef-projects
clear
vi docker-compose.yml
nano docker-compose.yml
clear
docker-compose up -d
docker-compose down
clear
mkdir Image
cd Image
nano docker-compose.yml
docker-compose up -d
ls -la
vim Dockerfile
nano Dockerfile
clear
docker-compose up -d
nano docker-compose.yml
ls -la
nano docker-compose.yml
cd .
cd ..
mkdir Volumes
cd Volumes
ls -la
nano docker-compose.yml
docker-compose up -d
nano docker-compose.yml
clear
docker-compose logs -f
cd ..
cd Images
cd Image
docker-compose logs web
cd ..
ls
docker-compose logs web
ls
nano docker-compose.yml
docker-compose logs web
cd ../..
[200~base=https://github.com/docker/machine/releases/download/v0.16.2
curl -L $base/docker-machine-$(uname -s)-$(uname -m) >/tmp/docker-machine
Installer le binaire
sudo install /tmp/docker-machine /usr/local/bin/docker-machine
clear
base=https://github.com/docker/machine/releases/download/v0.16.2
curl -L $base/docker-machine-$(uname -s)-$(uname -m) >/tmp/docker-machine
sudo install /tmp/docker-machine /usr/local/bin/docker-machine
docker-machine version
clear
[200~docker-machine create --driver generic   --generic-ip-address=192.168.150.132   --generic-ssh-user=Afef
clear
sudo docker-machine create --driver generic   --generic-ip-address=192.168.150.132 --generic-ssh-user=Afef
clear
docker-machine create --driver generic   --generic-ip-address=192.168.150.132   --generic-ssh-user=Afef   --generic-ssh-key ~/.ssh/id_rsa   Afef
docker-machine rm Afef
clear
docker-machine create --driver generic   --generic-ip-address=192.168.150.132   --generic-ssh-user=Afef   --generic-ssh-key ~/.ssh/id_rsa   Afef
ls -l ~/.ssh/id_rsa
sudo ls -l ~/.ssh/id_rsa
ssh Afef@192.168.150.132
clear
sudo apt install ssh
sudo ssh keygen
ssh-keygen -t rsa -b 4096 -f ~/.ssh/id_rsa
ssh-copy-id -i ~/.ssh/id_rsa.pub Afef@192.168.150.132
sudo ssh-copy-id -i ~/.ssh/id_rsa.pub Afef@192.168.150.132
sudo ssh-copy-id  Afef@192.168.150.132
ssh-copy-id  Afef@192.168.150.132
ssh-copy-id  afef@192.168.150.132
ssh afef@192.168.150.132
docker-machine create --driver generic   --generic-ip-address=192.168.150.132   --generic-ssh-user=Afef   --generic-ssh-key ~/.ssh/id_rsa   Afef
docker-machine ls
docker-machine rm Afef
clear
docker-machine create --driver generic   --generic-ip-address=192.168.150.132   --generic-ssh-user=Afef   --generic-ssh-key ~/.ssh/id_rsa   Afef
ssh -i ~/.ssh/id_rsa Afef@192.168.150.132
ssh -i ~/.ssh/id_rsa afef@192.168.150.132
chmod 600 ~/.ssh/id_rsa
ping 192.168.150.132
telnet 192.168.150.132 22
ssh-copy-id -i ~/.ssh/id_rsa.pub afef@192.168.150.132
docker-machine create --driver generic   --generic-ip-address=192.168.150.132   --generic-ssh-user=Afef   --generic-ssh-key ~/.ssh/id_rsa   Afef
docker-machine rm Afef
docker-machine create --driver generic   --generic-ip-address=192.168.150.132   --generic-ssh-user=Afef   --generic-ssh-key ~/.ssh/id_rsa   Afef
docker-machine rm Afef
ssh -i ~/.ssh/id_rsa afef@192.168.150.132
newgrp docker
