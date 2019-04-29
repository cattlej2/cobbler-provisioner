### cobbler-provisioner

## Usage
Download CentOS iso file from the official mirror
Update "infra-vars.yml" file with the correct information

# (Optional) Create local yum and pip repositories for offline environments
ansible-playbook -i hosts.ini localrepo-enable.yml

# Start cobbler server with all required services
ansible-playbook -i hosts.ini cobbler-start.yml

# (Optional) Configure multiple network interfaces
./additional-interfaces.sh

# Stop cobbler server
ansible-playbook -i hosts.ini cobbler-stop.yml


# Tested environment
CentOS Linux release 7.6.1810 (Core)
python version = 2.7.5
ansible 2.7.9
Cobbler 2.8.4
