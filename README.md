# Ansible Playground
An Ansible playbook for Playground

**Includes:**
* PHP 7.1
* Composer
* MySql 5.6
* Apache 2
* Memcached
* Redis
* Node 8

## Installation
### Step 1 - Prepare the machine
```shell
$ sudo apt-add-repository -y ppa:ansible/ansible
$ sudo apt update
$ sudo apt upgrade -y
$ sudo apt install -y software-properties-common ansible git
```

### Step 2 - Clone the repository
```shell
$ sudo git clone https://github.com/mirkoferraro/ansible-playground ~/ansible-playground
```

### Step 3 - Configure hosts and vars
Edit *~/ansible-playground/hosts* and *~/ansible-playground/host_vars/yourhostname.com* files

### Step 4 - Run ansible
```shell
$ cd ~/ansible-playground
$ sudo ansible-playbook -i hosts playbook.yml -c local
```