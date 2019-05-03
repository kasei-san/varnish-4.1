FROM ubuntu:18.04

COPY ./varnish/default.vcl /etc/varnish/.

RUN apt-get -qq update
RUN apt-get install -y vim wget

RUN apt-get install -y gcc libc6-dev libjemalloc1 libedit2
RUN wget http://launchpadlibrarian.net/334169976/libvarnishapi1_4.1.1-1ubuntu0.2_amd64.deb
RUN dpkg -i libvarnishapi1_4.1.1-1ubuntu0.2_amd64.deb

RUN wget http://launchpadlibrarian.net/334169977/varnish_4.1.1-1ubuntu0.2_amd64.deb
RUN dpkg -i varnish_4.1.1-1ubuntu0.2_amd64.deb
