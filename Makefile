all:

config:
	@echo "Dev Environment Setup Configuration"

ubuntu-update:
	sudo apt-get update && sudo apt-get dist-upgrade -y --allow-downgrades


zsh:
	@echo "### Replace Bash with ZSH! ###"
	ansible-playbook -i localhost -K main.yml
	@echo "### Restart terminal and type 'zsh' to setup your shiny new ZSH ###"
