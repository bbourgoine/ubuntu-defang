# ubuntu-defang

Scripts to disable telemetry and other BS in Ubuntu.

* disable-ubuntu-motd-news.sh - Disables advertising in MOTD
* disable-ubuntu-telemetry.sh - Disables telemetry via /etc/hosts
* ubuntu-defang.yaml          - Ansible playbook to do all of the above

Generally I'd recommend using the Ansible playbook when possible, as it's idempotent and handles everything.

