docker ps -a | grep 'selenium-firefox' | awk '{print $1}' | xargs docker kill
docker ps -a | grep 'selenium-firefox' | awk '{print $1}' | xargs docker rm

