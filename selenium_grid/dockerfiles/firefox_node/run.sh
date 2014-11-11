# ref: http://www.installationpage.com/selenium/how-to-run-selenium-headless-firefox-in-ubuntu/
Xvfb :10 -screen 5 1024x768x24 -ac &
export DISPLAY=:10.5
export HOST_IP=$(ip addr show dev eth0 | grep "inet " | awk '{print $2}' | cut -d '/' -f 1)
java -jar selenium-server-standalone-2.42.2.jar -role webdriver -host ${HOST_IP} -hub http://${GRID_IP}:4444/grid/register -browser browserName=firefox
