FROM ubuntu:latest
RUN apt-get update
RUN apt-get -y install apache2
EXPOSE 81
CMD /usr/sbin/apache2ctl -D FOREGROUND