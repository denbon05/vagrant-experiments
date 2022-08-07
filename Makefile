encrypt-secrets:
	ansible-vault encrypt --vault-password-file \
	.env group_vars/all.yml