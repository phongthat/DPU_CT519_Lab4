sudo apt-get update
sudo apt-get install ca-certificates
sudo apt-get install curl
sudo apt-get install gnupg
sudo apt-get install lsb-release 
sudo mkdir -p /etc/apt/keyrings
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo \
sudo apt-get update
apt-cache madison docker-ce
sudo apt-get install docker-ce=5:20.10.16~3-0~ubuntu-bionic
sudo docker run hello-world
sudo apt-get install docker-ce=<docker-ce=5:20.10.16~3-0~ubuntu-bionic> docker-ce-cli=<docker-ce=5:20.10.16~3-0~ubuntu-bionic> containerd.io docker-compose-plugin
sudo apt-get install docker-ce=docker-ce=5:20.10.16~3-0~ubuntu-bionic docker-ce-cli=docker-ce=5:20.10.16~3-0~ubuntu-bionic containerd.io docker-compose-plugin
sudo docker run hello-world
sudo docker images
sudo docker --version 
sudo docker run chai/alpin-with-mybanner
sudo docker ps
sudo docker run chai/alpin-with-mybanner
sudo docker run hello-world
sudo docker run chaipor/alpin-with-mybanner
sudo docker run chaipor/alpine-with-mybanner
nslookup 8.8.8.8
ifconfig
ipconfig
ifconfig
sudo apt install net-tools 
ifconfig
curl 192.168.50.134
curl 172.17.0.1
curl www.google.com
curl 192.168.50.134
sudo docker ps
curl 8.8.8.8
firewall-cmd --zone=public --add-port=80/tcp --permanent
sudo apt install firewalld
sudo apt install firewall
sudo lsof /var/lib/dpkg/lock
sudo kill -9 1202
sudo rm /var/lib/dpkg/lock
sudo dpkg --configure -a
sudo apt install firewall
firewall-cmd --zone=public --add-port=80/tcp --permanent
sudo apt install firewall
curl 192.168.50.134
curl -v 127.0.0.1
curl 127.0.0.1
curl -v 127.0.0.1
cat /etc/host
sudo /etc/host
sudo nano /etc/host
telnet localhost 80
curl -v 192.168.50.134
firewall-cmd --zone=public --add-port=80/tcp --permanent
sudo apt install firewalld
firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --reload
iptables-save | grep 80
curl 127.0.0.1
iptables-save | grep 80
firewall-cmd --zone=public --add-port=80/tcp --permanent
firewall-cmd --reload
iptables-save | grep 80
curl 127.0.0.1
curl -I 127.0.0.1
curl -l 127.0.0.1
sudo netstat -tulpn | grep 80
curl -v 127.0.0.1
telnet localhost 80
telnet localhost 380
telnet localhost 0
telnet localhost 14592
telnet localhost 53
telnet localhost 2181
telnet localhost 80
sudo lsof -i -P | grep -i "listen"
curl 127.0.0.1:53
curl 127.0.0.1:631
curl 127.0.0.1
curl 127.0.0.1:631
sudo lsof -i -P | grep -i "listen"
sudo docker run hello-world
sudo docker login registry-1.docker.io
docker login -u 645162010025
docker login -u 645162010025@dpu.ac.th
docker login -u 645162010025
docker login -u phongthat
docker login -u phongtaht
mkdir lab3
cd lab3
sudo vi Dockerfile
cat Dockerfile
sudo vi hello.sh
echo "Hello world. I'm Maprang^^" 
sudo vi hello.sh
echo "Hello world. I'm Maprang^^" 
sudo vi hello.sh
echo "Hello world. I'm Phongthat"
sh hello.sh
ls
sudo docker build -t phongtaht/lab3:v1 .
sudo docker run lab3:v1
sudo docker build -t phongtaht/lab3:v1 .
sudo docker run lab3:v1
sudo docker run lab3
sudo docker run lab3:v1 .
sudo docker run --help
sudo docker run lab3:v1 .
sudo docker build -t phongtaht/lab3:v1 .
sudo docker build -t phongtaht/lab3:v1
ls
rm hello.sh
ls
rm hello.sh
ls
exit 
ls
exit 
clear
close
exit 
ls
rm lab3
remove- lab3
remove lab3
sudo docker run hello-world
docker login -u phongtaht
mkdir DPU_CT519_Lab3
cd DPU_CT519_Lab3
sudo vi index.html
sudo vi about.html
sudo vi Dockerfile
sudo docker build -t phongtaht/dpu_ct519_lab3:v1 .
sudo docker run -dit -p 80:80  phongtaht/dpu_ct519_lab3:v1
sudo vi Dockerfile
docker images
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
sudo docker run -dit -p 80:80  phongtaht/dpu_ct519_lab3:v1
curl 8.8.8.8
curl 10.1.1.11
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
curl -I 127.0.0.1
curl -v 127.0.0.1
cat /etc/host
cat /etc/hosts
sudo docker stop $(s
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
docker container ls -a
docker container rm 675ea9915d93
docker container ls -a
sudo docker stop $(sudo docker ps -aq 675ea9915d93
exit
sudo docker stop $(sudo docker ps -aq) 675ea9915d93
docker container ls -a
sudo docker rm $(sudo docker ps -aq) 675ea9915d93
docker container ls -a
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
docker container ls -a
curl 127.0.0.1
curl 127.0.0.1:80
curl 127.0.0.1:8080
sudo docker stop $(sudo docker ps -aq) 5f45d315d8ac
sudo docker rm $(sudo docker ps -aq) 5f45d315d8ac
docker container ls -a
sudo docker run -dit -p 80:80 phongtaht/dpu_ct519_lab3:v1
sudo netstat -tulpn | grep 80
curl -v 127.0.0.1
telnet localhost 80
/etc/hosts
sudo iptables - L
sudo iptables -L
sudo nmap -sS 127.0.0.1 -p 80
sudo nmap -sS 127.0.0.1 -p80
ifconfig
sudo nmap -sS 127.0.0.1 -p 80
curl -v 127.0.0.1
curl 127.0.0.1
sudo docker run -dit -p 80:80 phongtaht/dpu_ct519_lab3:v1
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
docker image
docker images
sudo run dpu_ct519_lab3:v1
sudo docker build -t phongtaht/ dpu_ct519_lab3:v1 .
sudo docker build -t phongtaht/dpu_ct519_lab3:v1 .
sudo run dpu_ct519_lab3:v1
sudo docker run dpu_ct519_lab3:v1
sudo docker build -t phongtaht/dpu_ct519_lab3:v1 .
sudo docker run -dit phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
docker images
docker run httpd
docker run -p 8080:80 httpd
docker run -p 8080:80 dpu_ct519_lab3
docker run -p 8080:80 phongtaht/dpu_ct519_lab3
docker run -p 8080:80 httpd
ifconfig
docker container ls -a
sudo docker rm $(sudo docker ps -aq) eef6a95f810d
docker container ls -a
sudo docker rm $(sudo docker ps -aq) 567ae1f9aa7f
sudo docker rm $(sudo docker ps -aq) ebd01eaa9c88 
docker container ls -a
sudo docker stop $(sudo docker ps -aq) ebd01eaa9c88 
sudo docker rm $(sudo docker ps -aq) ebd01eaa9c88 
docker container ls -a
sudo vi Dockerfile
sudo docker build -t phongtaht/dpu_ct519_lab3:v1 .
docker container ls -a
sudo vi Dockerfile
sudo docker build -t phongtaht/dpu_ct519_lab3:v1 .
sudo docker run -dit -p 80:80 phongtaht/dpu_ct519_lab3:v1
systemctl restart docker
sudo docker run -dit -p 80:80 phongtaht/dpu_ct519_lab3:v1
curl 127.0.0.1
ifconfig
sudo docker push phongtaht/dpu_ct519_lab3:v1
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version
sudo docker login -u phongtaht
ls
sudo vi Dockerfile
exit 
$ sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo mkdir dpu_ct519_lab4
ping 10.1.1.22
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
$ sudo chmod +x /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo docker-compose –version
sudo docker-compose -version
ifconfig
sudo scp VM02@10.1.1.22:/home/VM02/my_data_645162010025.sql
sudo scp vm02@10.1.1.22:/home/VM02/my_data_645162010025.sql
sudo scp vm02@10.1.1.22:/home/vm02/my_data_645162010025.sql
ifconfig
ping 10.1.1.22
sudo scp vm02@10.1.1.22:/home/vm02/my_data_645162010025.sql .
cd dpu_ct519_lab4
sudo scp vm02@10.1.1.22:/home/vm02/my_data_645162010025.sql .
ls
exit
ls
sudo vi web.php
docker-compose.yml
sudo vi docker-compose.yml
sudo vi dockerfile-php
ocker login -u yourusername
docker login -u phongtaht
sudo chmod 666 /var/run/docker.sock 
docker login -u phongtaht
sudo docker compose up
sudo vi docker-compose.yml
sudo docker compose up
sudo vi docker-compose.yml
sudo rm docker-compose.yml
sudo vi docker-compose.yml
sudo docker compose up
sudo nano dump.sql
ocker-compose
docker exec -i sv_db /usr/bin/mysql -u root -p P@ssw0rd register_db < register_db.sql
docker exec -i sv_db /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
docker exec -i vm02 /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
docker exec -i vm02@10.1.1.22 /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
sudo vi docker-compose.yml
docker exec -i web /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
docker exec -i vm02@10.1.1.22 /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
docker exec -i web /usr/bin/mysql -u root -p 1234 CT519_Movies < my_data_645162010025.sql
docker ps -a
docker start 106f9f319944352b1609cd6bde027c2e52b862dd13b12bedd7b6cef65166392c
ls

ls
cd www
sudo apt install tree
sudo tree
exit
sudo tree
$ sudo scp vm02@10.1.1.22:/home/vm02/my_data_645162010025.sql .
sudo scp vm02@10.1.1.22:/home/vm02/my_data_645162010025.sql .
DPU_CT519_LAB4
rm  DPU_CT519_LAB4
rm DPU_CT519_LAB4
ls
sudo rm DPU_CT519_LAB4
rm -rvf DPU_CT519_LAB4
ls
clear
sudo tree
cd www
sudo apt-get update
sudo apt-get upgrade
ls
sudo tree
cd dpu_ct519_lab4/
ls
docker login -u phongtaht
ls
my_data_645162010025.sql
nano my_data_645162010025.sql
sudo docker compose up
ls
sudo rm  dpu_ct519_lab4
sudo rm dpu_ct519_lab4
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
$ sudo chmod +x /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
sudo docker-compose –version
sudo docker-compose -version
sudo mkdir DPU_CT519_LAB4
sudo tree
