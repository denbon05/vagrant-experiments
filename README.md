# vagrant-experiments

## Usage

required vars in `group_vars/all.yml`

<ul>
  <li>db_password</li>
</ul>

```sh
# Create your `.env` file with password for ansible-vault
echo <yourpassword> > .env

# Encrypt secret vars
make encrypt-secrets

# Run vagrant vm
vagrant up
```
