# Pull base image
FROM bachelorthesis/archlinux

# Install Node
RUN pacman -Sy nodejs --noconfirm

# Define working directory
WORKDIR /root

# Define entrypoint
ENTRYPOINT ["/usr/bin/s6-svscan","/etc/s6"]

# Define default command
CMD []