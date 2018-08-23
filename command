# Modify the app username available on the host and provide password while executing this cmd.
ansible-playbook  ./fetch.yaml -u xxxxx --become-user xyz -K
ansible-playbook  ./foldercopy.yaml -u xxxxx --become-user xyz -K

