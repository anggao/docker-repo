FROM ubuntu:13.10
RUN apt-get update
RUN apt-get -y install bzip2
RUN apt-get -y install libfreetype6 libfontconfig
RUN apt-get -y install wget
RUN apt-get -y install vim
RUN wget --no-check-certificate https://bitbucket.org/ariya/phantomjs/downloads/phantomjs-1.9.7-linux-x86_64.tar.bz2
RUN tar -xvf phantomjs-1.9.7-linux-x86_64.tar.bz2 && rm phantomjs-1.9.7-linux-x86_64.tar.bz2
RUN mv /phantomjs-1.9.7-linux-x86_64 /usr/local/phantomjs-1.9.7
RUN ln -s /usr/local/phantomjs-1.9.7/bin/phantomjs /usr/local/bin/phantomjs
ADD run.sh /var/run.sh
RUN chmod 755 /var/run.sh
CMD ["/bin/bash", "/var/run.sh"]
