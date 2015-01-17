#!/bin/bash 

# Enable ssh login with password
sed -i 's|[#]*PermitRootLogin without-password|PermitRootLogin yes|g' /etc/ssh/sshd_config
sed -i 's|UsePAM no|UsePAM yes|g' /etc/ssh/sshd_config
# SSH login fix. Otherwise user is kicked off after login
sed 's@session\s*required\s*pam_loginuid.so@session optional pam_loginuid.so@g' -i /etc/pam.d/sshd

# Change root password
echo 'root:vagrant' | chpasswd

# Run SSH server in foreground
/usr/sbin/sshd -D