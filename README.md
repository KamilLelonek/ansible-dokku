# infrastructure

## Vagrant

`Vagrant` runs `Ansible` provisioner once the virtual machine has booted and is ready for SSH access.

    $ vagrant up

This will start the VM, and run the provisioning playbook (on the first VM startup).

To re-run a playbook on an existing VM, just run:

    vagrant provision

This will re-run the playbook against the existing VM.
