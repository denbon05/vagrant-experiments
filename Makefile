encrypt-secrets:
	ansible-vault encrypt --vault-password-file \
	.secrets group_vars/all/vault.yml

dev:
	vagrant ssh -c "cd /vagrant/app && npm run dev"