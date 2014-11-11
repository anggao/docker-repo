#!/bin/bash

echo "Building Selenium hub..."
bash ./dockerfiles/build_selenium_hub.sh
echo "Selenium hub done"

echo "Building Firefox node..."
bash ./dockerfiles/build_firefox_node.sh
echo "Firefox node done"

echo "Building Phantomjs node..."
bash ./dockerfiles/build_phantomjs_node.sh
echo "Phantomjs node done"
