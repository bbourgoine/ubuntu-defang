#!/bin/bash
echo 127.0.0.1 www.metrics.ubuntu.com >>/etc/hosts
echo 127.0.0.1 metrics.ubuntu.com >>/etc/hosts
echo 127.0.0.1 www.popcon.ubuntu.com >>/etc/hosts
echo 127.0.0.1 popcon.ubuntu.com >>/etc/hosts
apt purge -y ubuntu-report popularity-contest apport whoopsie

