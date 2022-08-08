# vagrant-experiments

## Usage

<p>required vars in `group_vars/all/vault.yml`</p>

<ul>
  <li>db_password</li>
  <li>dbusername</li>
</ul>

```sh
# Create your `.secrets` file with password for ansible-vault
echo <yourpassword> > .secrets

# Encrypt secret vars
make encrypt-secrets

# Run vagrant vm
vagrant up

# Run dev
make dev
```
