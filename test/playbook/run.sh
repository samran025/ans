#/usr/bin

USER_VAR="root"

ansible-playbook -i inventory --ask-pass  -c paramiko   --extra-vars="USER=$USER_VAR" all.yml
