yum update -y
yum install tree -y
yum install git -y
yum install java-11* -y
find /usr/lib/jvm | head -n 3
vi .bash_profile
echo %JAVA%
echo %JAVA_HOME%
exit
echo %JAVA_HOME%
echo $JAVA_HOME
java --version
ls /
cd /opt
wget https://dlcdn.apache.org/maven/maven-3/3.9.5/binaries/apache-maven-3.9.5-bin.tar.gz
ls
mv apache-maven-3.9.5-bin.tar.gz maven
ls
cd maven
rm -rf 8
rm -rf *
ls
wget https://dlcdn.apache.org/maven/maven-3/3.9.5/binaries/apache-maven-3.9.5-bin.tar.gz
ls
tar -xvzf apache-maven-3.9.5-bin.tar.gz 
ls
mv apache-maven-3.9.5 maven
ls
pwd
cd maven/
pwd
vi ~/.bash_profile
exit
echo $M2_HOME
echo $M2
vi ~/.bash_profile
mvn --version
mvn archetype:generate
mvn archetype:generate | maven-archetype-webapp
maven archetype:generate | grep maven-archetype-webapp
maven archetype:generate
exit
