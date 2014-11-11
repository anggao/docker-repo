docker ps -a | grep 'selenium-phantomjs' | awk '{print $1}' | xargs docker kill
docker ps -a | grep 'selenium-phantomjs' | awk '{print $1}' | xargs docker rm

