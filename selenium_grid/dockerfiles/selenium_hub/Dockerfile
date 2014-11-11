FROM ubuntu:13.10
RUN apt-get update
RUN apt-get -y install openjdk-7-jre-headless
RUN apt-get -y install wget
RUN wget http://selenium-release.storage.googleapis.com/2.42/selenium-server-standalone-2.42.2.jar
CMD ["java", "-jar", "selenium-server-standalone-2.42.2.jar", "-role", "hub"]
