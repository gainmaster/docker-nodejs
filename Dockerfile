# Pull base image
FROM bachelorthesis/archlinux

# Install Node
RUN pacman -Sy nodejs --noconfirm

# Define working directory
WORKDIR /root

# Define default command
CMD ["bash"]