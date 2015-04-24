FROM gainmaster/nodejs:nodejs
MAINTAINER Tony Hesjevik <tony@hesjevik.no>

RUN pacman-install ruby phantomjs

RUN sudo gem install --no-user-install compass
RUN sudo npm install -g yo bower grunt-cli gulp