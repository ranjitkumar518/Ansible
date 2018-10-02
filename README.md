# Ansible
Ansible Playbooks/roles 

Ansible Adhoc Commands:

# Ping all the hosts to check connectivity
ansible all -m ping
# To get the facts about a host
ansible setup hostname

# Command to exclude hosts form playbook execution
ansible-playbook --limit '!hoost1' Playbook.yml  (OR)
ansible-playbook --limit '!hoost1:!host2' Playbook.yml

# To ensure a service was started
ansible test2_hosts -m service -a "name=nginx state=started"
# Shell command to get java version
java -version 2>&1 | awk -F'"' 'NR==1{ print $2 }'

# To Install Kubernetes on a local host
ansinle-playbook Kubernetes-ubuntu1604.yml
