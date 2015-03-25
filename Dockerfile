FROM bachelorthesis/archlinux
MAINTAINER Knut Lorvik <knutlor@tihlde.org>

# Install Node
RUN pacman-install nodejs

# Define working directory
WORKDIR /root

# Define default command
CMD ["bash"]