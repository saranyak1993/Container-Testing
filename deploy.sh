# Update ubuntu, install docker and golang
sudo apt update && sudo apt install docker.io -y && sudo apt-get install golang -y

# Pull golang docker image for testing 
sudo docker pull golang
sudo docker run golang
sudo docker ps -a

# Install Container Structure Test
curl -LO https://storage.googleapis.com/container-structure-test/latest/container-structure-test-linux-amd64 && chmod +x container-structure-test-linux-amd64 && sudo mv container-structure-test-linux-amd64 /usr/local/bin/container-structure-test
