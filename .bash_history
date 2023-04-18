 subscription-manager to register
yum list all
yum install puppet-server
yum install puppet*
yum install ntpd*
yum update
rpm -qa | grep -i puppet*
hostname -f
ssh -i "Project-key.pem" ec2-user@10.0.0.160
yum repolist all
yum repolist
yum update -y httpd
exit
dnf install https://yum.puppet.com/puppet-release-el-8.noarch.rpm -y
dnf install https://yum.puppet.com/puppet-release-el-8.noarch.rpm --skip-broken -y
cd /etc/
ll
ll -ltr
rpm -qi puppet-release
yum install -y puppet-server
yum install ntp -y
cat /etc/redhat-release 
yum install ntp*
systemctl status ntpstatd
systemctl status ntpstatd.service
cat /etc/ntp.conf | grep -i *

systemctl restart ntpd
cd
systemctl restart ntpd
cd /etc/init.d/
ll
cd
wget https://yum.puppetlabs.com/puppetlabs-release-pc1-el-9.noarch.rpm
wget https://yum.puppetlabs.com/puppetlabs-release-pc1-el-7.noarch.rpm
ll
rpm -ivh puppetlabs-release-pc1-el-7.noarch.rpm
cd
pwd
cd rpm -qa | grep -i puppet*
rpm -qa | grep -i puppet*
yum -y install puppetserver
cd /etc/puppetlabs/
ll
cd puppetserver/
ll
cd
systemctl start puppetserver
"systemctl status puppetserver.service

systemctl status puppetserver.service
systemctl restart puppetserver.service
systemctl status puppetserver.service
java version
java -version
systemctl enable puppetserver
systemctl start puppetserver
systemctl status puppetserver.service
systemctl start puppetserver.service
journalctl -xeu puppetserver.service
systemctl start puppetserver.service
exit
cat /proc/sys/fs/file-max
cat /etc/sysctl.conf 
sysctl -a
ulimiy
ulimit
limit
/sbin/hdparm -t /dev/hdX
df -h
/sbin/hdparm -t /dev/xvda4
grub-install -V
grub-install -v
exit
id
cd /etc/yum.repos.d/
ll
rpm -q docker
rpm -q podman
yum install -y yum-utils
subscription-manager to register
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-co.repo
ll
subscription-manager register
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-co.repo
yum-config-manager --add-repo https://download.docker.com/linux/rhel/docker-co.repo
yum-config-manager --add-repo https://download.docker.com/linux/rhel/docker-ce.repo
ll
yum install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
yum install docker-ce
yum update
yum-config-manager     --add-repo     https://download.docker.com/linux/centos/docker-ce.repo
yum install docker-ce
subscription-manager repos --enable codeready-builder-for-rhel-9-$(arch)-rpms
dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-9.noarch.rpm
yum install docker-ce
history
rpm -q docker
rpm -qa docker
systemctl start docker
systemctl status docker
systemctl enable docker
systemctl status docker
docker ps
clear
docker version
docker info
cd
cd ~/
pwd
docker pull hello-world
docker image
docker images
docker run hello-world
   docker search mysql | head -10
docker search ftp | head -10
docker search httpd | head -10
docker search sssd | head -10
docker run -i -t ubuntu:16.04/bin/bash
docker run -i -t ubuntu:16.04 /bin/bash
docker ps
docker images
docker ps
docker
docker PS
docker ps
docker run -i -t ubuntu:16.04 /bin/bash
docker ps
docker attach beautiful_bell
docker run -i -t ubuntu:16.04 /bin/bash
docker ps
docker attach elegant_wright
docker ps
docker attach 335fac334247
docker pause 335fac334247
docker start 335fac334247
docker unpause 335fac334247
docker ps
docker ps -a
docker attach 3499ee5527e9
top
docker ps
docker attach 6bb43e08cc72
yum –y install openssh-server openssh-clients
yum install openssh-server openssh-clients
docker inspect -f "{{ .NetworkSettings.IPAddress }}" 6bb43e08cc72
ifconfig
ping 172.17.0.4
ssh root@172.17.0.4
history
docker search suse
docker run -it -name SUSE-server mstormo/suse /bin/bash
docker run -it --name SUSE-server mstormo/suse /bin/bash
docker images
docker ps
docker search redhat
docker run -it --name redhat9 redhat/ubi9-init -p 20:21 ftp,/bin/bash
docker ps
docker run -it --name redhat9 redhat/ubi9-init -p 20,21 ftp,/bin/bash
docker run -it --name redhat9-init redhat/ubi9-init -p 20,21 ftp,/bin/bash
docker run -it --name redhat9-init redhat/ubi9-init -p 20:20 ftp,/bin/bash
docker images
docker rm ce6c603a0f34
docker images
docker ps
docker run --help
docker remove ce6c603a0f34
docker rmi ce6c603a0f34
docker ps -a
docker attach 03439816f2cc
docker start 03439816f2cc
docker rm 03439816f2cc
docker ps -a
docker rm 68cc6e4a34d5
docker ps -a
docker run --rm -d --name ftpd_server -p 21:21 -p 30000-30009:30000-30009 stilliard/pure-ftpd bash /run.sh -c 30 -C 10 -l puredb:/etc/pure-ftpd/pureftpd.pdb -E -j -R -P localhost -p 30000:30059
docker image
docker images
docker ps
docker attach 23d1adf388c7
docker ps
docker ps -a
docker images
docker ps -a
talk root
cd /
ll
cat > test1
ll
wc test1 
logname
who
whoami
chsh
cd /scripts/
ll
sh test4.sh 
mkdir /scripts
cd /scripts/
ll
vi test1.sh
sh test1.sh 
vi test2.sh
sh test2.sh
date
vi test2.sh
sh test2.sh
vi test2.sh
sh test2.sh
vi test2.sh
sh test2.sh
vi test2.sh
sh test2.sh
vi test2.sh
sh test2.sh
vi test2.sh
sh test2.sh
vi test3.sh
sh test3.sh
cd /var/log/
ll
cd /scripts/
ll
sh test3.sh 
vi test3.sh 
sh test3.sh 
ll
vi test2.sh
sh test2.sh
vi test3.sh
sh test3.sh
vi test3.sh
sh test3.sh
vi test3.sh
sh test3.sh
vi test3.sh
sh test3.sh
cd /tmp/
ll
rm maillog-20230319 README spooler-20230319 tallylog
ll
cd /scripts/
ll
sh test3.sh
cd /tmp/
ll
cd
cd /scripts/
ll
vi test3.sh 
sh test3.sh
cd /tmp/
ll
sh test3.sh
cd
cd /scripts/
vim test3.sh
vi test3.sh
sh test3.sh
who -a
who
date
w
ll
vi test4.sh
sh test4.sh
vi test4.sh
chmod +x test4.sh
banner hello world
help banner
ll
sh test4.sh 
vi test4.sh 
sh test4.sh
vi test4.sh 
sh test4.sh
clear
docker ps -a
docker images
docker runn -it --name redhat91 25e504361c4e /bin/bash/
docker runn -it --name redhat91 25e504361c4e /bin/bash
docker runn -it /bin/bash --name redhat91 25e504361c4e 
docker runn -it /bin/bash/ --name redhat91 25e504361c4e 
docker runn -it --name redhat91 25e504361c4e --c /bin/bash
docker runn -it --name redhat91 25e504361c4e
docker run -it --name redhat91 25e504361c4e /bin/bash
docker ps -a
docker start redhat91
docker attach redhat91
docker ps
docker attach redhat91
docker start  redhat91
docker ps
docker attach redhat91
docker ps
docker start  redhat91
docker ps
docker attach redhat91
docker ps
docker ps -a
docker rm -it all
docker rm all
docker rm -i 
docker rm --help
docker ps -a
docker rm SUSE-server
docker ps -a
docker run -it --name redaht9 rhel9 /bin/bash
docker --version
docker search rhel
docker images
docker version
systemctl status docker.service
 docker pull ubuntu
docker images
 docker pull busybox
docker images
docker run redis
docker images
docker rm c7166f0ba96b
docker rmi c7166f0ba96b
docker tree
docker images -a
docker images
docker images --help
docker images -q
docker run -it ubuntu
docker ps
docker start ubuntu
docker ps -a
docker start 8f886a3509ca
docker attach 8f886a3509ca
docker ps
docker ps -a
docker ps
docker attach trusting_greider
docker start trusting_greider
docker attach trusting_greider
docker ps
docker ps -a
docker ps
docker start test
docker ps
docker start amazing_gates
docker ps
docker start trusting_greider
docker ps
docker rm all
docker ps -a
docker rm 8f886a3509ca
docker rm -f 8f886a3509ca
docker rm -f 9cfed4bf86c5
docker rm -f 6bb43e08cc72 3499ee5527e9 335fac334247
docker pa -a
docker ps -a
docker images
docker rmi -f 33e3db53b328 45ccef21f66c c7166f0ba96b 7cfbbec8963d 08d22c0ceb15 ce6c603a0f34
docker images
docker images -q
docker rmi -f feb5d9fea6a5
b6f507652425
04e2c228c8e9
8121a9f5303b
fa648ed4751b
docker images -q
docker rmi -f b6f507652425 04e2c228c8e9 8121a9f5303b fa648ed4751b
docker images -q
docker images
docker pull ubuntu
docker pull redhat
docker search redhat
docker pull redhat/ubi9-micro
docker images
docker run -it .
docker run -it redhat/ubi9-micro
docker ps -a
docker ps
docker run -it --name redhat9 /bin/bash redhat/ubi9-micro
docker run -it --name redhat9 /bin/bash/ redhat/ubi9-micro
docker ps -a
docker ps
history
docker images
docker create --name redhat9 25e504361c4e
docker images
docker ps -a
docker start redhat9
docker attach redhat9
docker start redhat9
docker attach redhat9
docker ps
docker attach redhat9
docker start redhat9
docker attach redhat9
docker ps
docker ps -a
docker images
docker ps -a
docker start frosty_hawking
docker attach frosty_hawking
docker ps
docker ps -a
docker attach f7d745f850b5
docker attach afaceb43315f
who
whoami
docker attach redhat9
docker attach frosty_hawking
docker start frosty_hawking
docker attach frosty_hawking
docker start redhat9
docker attach redhat9
docker ps -a
docker ps
systemctl status docker
ifconfig
docker pull linuxserver/firefox
docker images
docker run 590172b1893b
docker ps -a
