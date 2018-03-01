Vagrant.configure("2") do |config|

	config.vm.box = "ubuntu/xenial64"

    config.vm.network "forwarded_port", guest: 80, host: 8080
    config.vm.network "private_network", ip: "192.168.50.0"
	
	config.vm.synced_folder ".", "/var/ansible",
		:mount_options => ['dmode=775,fmode=664'],
		:owner => "vagrant",
		:group => "vagrant"
	
	config.vm.provision :shell, :path => "vagrant-test.sh"
end