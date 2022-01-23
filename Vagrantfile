# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.provider "virtualbox" do |vb|
    vb.memory = 2048
    vb.cpus = 2
  end

  config.vm.define "ubuntu-focal" do |vm|
    vm.vm.box = "bento/ubuntu-20.04"
    vm.vm.network "private_network", ip: "192.168.56.10"
  end

  config.vm.define "centos-7" do |vm|
    vm.vm.box = "bento/centos-7"
    vm.vm.network "private_network", ip: "192.168.56.11"
  end
end
