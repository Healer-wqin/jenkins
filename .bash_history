exit
yum update
wget https://get.jenkins.io/war-stable/2.401.2/jenkins.war
yum install fontconfig java-11-openjdk
java -jar jenkins.war --httpPort=8080
sudo yum install java-11-openjdk-devel
java -jar jenkins.war --httpPort=8080
 yum load-transaction /tmp/yum_save_tx.2023-07-25.14-34.8Ypn_V.yumtx
java -jar jenkins.war --httpPort=8080
set +o history;
docker
sudo wget -O /etc/yum.repos.d/docker-ce.repo https://mirrors.aliyun.com/docker-ce/linux/centos/docker-ce.repo
sudo yum -y install docker-ce
sudo docker -v
sudo systemctl start docker
sudo systemctl enable docker
sudo systemctl status docker
ssh-keygen
cd ~/.ssh
ls
cat /var/lib/jenkins/secrets/initialAdminPassword
cd /var/lib/jenkins/secrets
cd .
cd
cd /.jenkins
cd /root/.jenkins
ls
cd secrets
ls
cat initialAdminPassword
set +o history;
