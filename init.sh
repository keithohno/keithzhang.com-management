rm ~/.ssh/known_hosts
echo $1 > hosts
ansible-playbook init.yml
