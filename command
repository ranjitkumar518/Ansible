# Modify the app username available on the host and provide password while executing this cmd.
ansible-playbook  ../tasks/main.yaml -u xxxxx --become-user xyz -K
