# Pull base image
FROM bachelorthesis/archlinux

# Install Node
RUN pacman-install nodejs

# Define working directory
WORKDIR /root

# Define default command
CMD ["bash"]