install_docker:
	cd devops/ && ansible-playbook install_docker.yml

uninstall_docker:
	cd devops/ && ansible-playbook uninstall_docker.yml
