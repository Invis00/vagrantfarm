# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
	config.vm.define("master") do |master|
	 master.vm.box = "ubuntu/trusty64"
	 master.vm.network "private_network", ip: "192.168.33.100"
	 master.vm.synced_folder "./master/data", "/vagrant_data"
	 master.vm.provision "shell", path: "script/ssh_vagrant_auth.sh"
	 master.vm.provision "shell", path: "script/ssh_vagrant_private.sh"
	 master.vm.provision "shell", path: "script/ansible_install.sh"
	end

	config.vm.define("node1") do |node1|
	 node1.vm.box = "centos/7"
	 node1.vm.network "private_network", ip: "192.168.33.101"
	 node1.vm.provision "shell", path: "script/ssh_vagrant_auth.sh"
	 node1.vm.provision "shell", path: "script/ssh_ansible_auth.sh"
	end
	  
	config.vm.define("node2") do |node2|
	 node2.vm.box = "centos/7"
	 node2.vm.network "private_network", ip: "192.168.33.102"
	 node2.vm.provision "shell", path: "script/ssh_vagrant_auth.sh"
	 node2.vm.provision "shell", path: "script/ssh_ansible_auth.sh"
	end
end

