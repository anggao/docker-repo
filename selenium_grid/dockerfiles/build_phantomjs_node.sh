DIR=`dirname $0`
docker build -t anggao/selenium-phantomjs --rm=true $DIR/phantomjs_node
