# Ansible
Ansible Playbooks/roles 

Ansible Adhoc Commands:

# Ping all the hosts to check connectivity
ansible all -m ping
# To get the facts about a host
ansible setup hostname
# To ensure a service was started
ansible test2_hosts -m service -a "name=nginx state=started"
# Shell command to get java version
java -version 2>&1 | awk -F'"' 'NR==1{ print $2 }'
