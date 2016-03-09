# Ansible and Git workshop

Related files for the Ansible and Git workshop run by
[Paul Waring](http://www.pwaring.com).

You can test whether you meet the requirements for this workshop by running
the following commands:

```
git clone https://github.com/pwaring/ansible-git-workshop.git
cd ansible-git-workshop/test
vagrant up
cd ansible
ansible testing -m ping
```

You should see the following output:

```
vagrant | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
```

Make sure you destroy the VM afterwards by running the following command in
the `test` directory (same location as `Vagrantfile`):

```
vagrant destroy -f
```
