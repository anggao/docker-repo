docker ps -a | grep 'selenium_hub' | awk '{print $1}' | xargs docker kill 
docker ps -a | grep 'selenium_hub' | awk '{print $1}' | xargs docker rm

