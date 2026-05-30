#!/bin/bash

echo "starting website server"
rsync -avz ./ tanisha@192.168.64.4:/var/www/html
echo "done done dooonnnneee refresh your page pls"