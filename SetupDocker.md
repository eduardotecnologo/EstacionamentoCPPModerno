Activate wsl2
dism.exe /online /enable-feature /featurename:Microsoft-Windows-Subsystem-Linux /all /norestart
dism.exe /online /enable-feature /featurename:VirtualMachinePlatform /all /norestart
wsl --set-default-version 2
Install and Configure Ubuntu
# install ubuntu from the store
# open the ubuntu app
# set username and password
# close the ubuntu app
wsl --set-version Ubuntu 2
Install Docker & Docker-compose on Ubuntu
#Refresh and install packages
sudo apt-get update
sudo apt-get install -y apt-transport-https ca-certificates curl software-properties-common libssl-dev libffi-dev git wget nano

#Add user group
sudo groupadd docker
sudo usermod -aG docker ${USER}

#Add docker key and repo
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"
sudo apt-get update

#Install docker and docker-compose
sudo apt-get install -y docker-ce containerd.io docker-compose

#Install docker-compose (if the previous command failed to install)
sudo curl -sSL https://github.com/docker/compose/releases/download/`curl -s https://github.com/docker/compose/tags | grep "compose/releases/tag" | sed -r 's|.*([0-9]+\.[0-9]+\.[0-9]+).*|\1|p' | head -n 1`/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose && sudo chmod +x /usr/local/bin/docker-compose
Run docker on startup
echo "sudo service docker start" >> ~/.profile
echo "cd /mnt/" >> ~/.profile
source ~/.profile
Considerations
#To restart wsl (use in case it didn't work)
wsl --shutdown

# to communicate containers don't use localhost, point to: [ubuntu terminal] - the first ip that appears
ip addr | grep eth0 | grep inet

# for ensuring docker service is running on startup to workaround having to deal with sudo
wsl.exe -u root service docker status || wsl.exe -u root service docker start
Limit resources
Enter the user's folder. C:\Users\USER
Create the file: .wslconfig
Enter the following:
[wsl2]
memory = 4GB # Limits memory
processors = 2 # Limits virtual processors
Save and restart the LxssManager service