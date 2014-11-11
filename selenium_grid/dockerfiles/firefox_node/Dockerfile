FROM ubuntu:13.10
RUN apt-get update
RUN apt-get -y install openjdk-7-jre-headless
RUN apt-get -y install wget
# Using GSA location, because sometimes the following location won't work due to DNS problem...
RUN wget http://selenium-release.storage.googleapis.com/2.42/selenium-server-standalone-2.42.2.jar
RUN apt-get -y install firefox
RUN apt-get -y install xvfb dbus-x11
ADD run.sh /var/run.sh
RUN chmod 755 /var/run.sh
CMD ["/bin/bash", "/var/run.sh"]
