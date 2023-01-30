#!/bin/bash

#---------------------------------------------------------------------------------
# Mup authentication methods failed - https://github.com/zodern/meteor-up/issues/974
# fix on the target server
#---------------------------------------------------------------------------------

sudo echo 'PubkeyAcceptedKeyTypes=+ssh-rsa' >> /etc/ssh/sshd_config

sudo systemctl restart sshd.service
