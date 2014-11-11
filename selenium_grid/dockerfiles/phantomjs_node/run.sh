phantomjs --webdriver=`ip addr show dev eth0 | grep "inet " | awk '{print $2}' | cut -d '/' -f 1`:8080 --webdriver-selenium-grid-hub=http://${GRID_IP}:4444
