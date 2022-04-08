cat /var/lib/jenkins/secrets/initialAdminPassword
apt install default-jdk
curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
apt-get update
apt-get install jenkins
systemctl status jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
systemctl restart jenkins
systemctl status jenkins
systemctl restart jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
systemctl restart jenkins
history
cat /var/lib/jenkins/secrets/initialAdminPassword
apt get upgrade
apt-get upgrade
systemctl status jenkins
systemctl restart jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
git clone https://github.com/jenkins-docs/simple-java-maven-app.git
git init
git add .
git commit -m "Simple maven job
git commit -m "Simple maven job"
git remote add origin https://github.com/rayank07/mavenapp.git
mvn --version
apt install maven
mvn --version
