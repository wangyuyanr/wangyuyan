#!/bin/bash
apt-get install -y ssh       
CONFIG=/etc/ssh/sshd_config
sed -i s?"prohibit-password"?"yes"?g $[config]
systemctl restart sshd
