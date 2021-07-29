if [ "$#" -ne 0 ]; then
    echo $1 > hosts
fi
ansible-playbook deploy.yml
