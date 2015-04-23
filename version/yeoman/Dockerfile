FROM gainmaster/nodejs:bower-grunt
MAINTAINER Tony Hesjevik <tony@hesjevik.no>

RUN pacman-install ruby phantomjs

RUN sudo gem install --no-user-install compass
RUN sudo npm install -g yo