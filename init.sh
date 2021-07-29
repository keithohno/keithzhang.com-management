rm ~/.ssh/known_hosts
if [ "$#" -ne 0 ]; then
    echo $1 > hosts
fi
ansible-playbook init.yml
