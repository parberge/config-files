# config-files
My config files for various applications

Deploy config files with ansible to local machine for current user:
```
ansible-playbook deploy.yml
```

Deploy a specific config only:
```
ansible-playbook deploy.yml -t vim
```
