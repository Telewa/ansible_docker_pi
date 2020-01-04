# install stuff
install_minikube: #install_kubectl
	cd devops/ && ansible-playbook install_minikube.yml

install_kubectl: install_docker
	cd devops/ && ansible-playbook install_kubectl.yml

install_docker:
	cd devops/ && ansible-playbook install_docker.yml

# uninstall stuff
uninstall_docker:
	cd devops/ && ansible-playbook uninstall_docker.yml

uninstall_minikube:
	cd devops/ && ansible-playbook uninstall_minikube.yml

uninstall_kubectl:
	cd devops/ && ansible-playbook uninstall_kubectl.yml