#!/bin/bash
sed -i 's/ENABLED=1/ENABLED=0/' /etc/default/motd-news
systemctl stop motd-news
systemctl mask motd-news # motd-news is a "static" service that can't be "disabled"
systemctl stop motd-news.timer
systemctl disable motd-news.timer

