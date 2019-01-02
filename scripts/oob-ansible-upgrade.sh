sudo apt-get update
sudo apt-get install -y software-properties-common
sudo apt-add-repository -y --update ppa:ansible/ansible
sudo apt-get install -y -o Dpkg::Options::="--force-confold" ansible 
