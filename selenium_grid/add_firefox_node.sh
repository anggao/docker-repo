GRID_IP=$(docker ps | grep 'selenium_hub' | awk '{print $1}' | xargs docker inspect --format '{{ .NetworkSettings.IPAddress }}')
docker run -d -e "GRID_IP=$GRID_IP" anggao/selenium-firefox
