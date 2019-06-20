#!/bin/bash
apt-get install -y ssh       
CONFIG=/etc/ssh/sshd_config
sed -l s?"prohibit-password"?"yes"?g $[config]
systemctl restart sshd
