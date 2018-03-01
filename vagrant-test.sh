sudo apt-add-repository -y ppa:ansible/ansible
sudo apt update
sudo apt upgrade -y
sudo apt install -y software-properties-common ansible git
cd /var/ansible
sudo ansible-playbook -i hosts playbook.yml -c local