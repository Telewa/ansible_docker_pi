# Ansible, Docker and Raspberry Pi

This is code to install docker and docker-compose in my ubuntu laptop and raspberry pi hosts.
Of course the important issue is that raspberry pi is arm while the ubuntu laptop is x86-64.
Therefore the default installation instructions won't work for raspberry pi

To make this easy, the installation is done using ansible

# Instructions

- update the hosts ip addresses
- update the group_vars host details

- make install install_docker
- make uninstall_docker
