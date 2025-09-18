mkdir -p ~/.ssh
chmod 700 ~/.ssh
echo "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIDPrIpEA3AJeDsqGa9nTMJqrsNlurqZzQBFEcNSrdZ8B ubuntu@ip-172-31-43-127" >> ~/.ssh/authorized_keys
chmod 600 ~/.ssh/authorized_keys
exit
