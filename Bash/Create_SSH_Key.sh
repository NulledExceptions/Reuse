# Create SSH Key

ssh-keygen -t rsa




ssh-copy-id user@server

# or


cat ~/.ssh/keyname.pub | ssh user@server "mkdir -p ~/.ssh && chmod 700 ~/.ssh && cat >>  ~/.ssh/authorized_keys"