#!/bin/bash

mkdir /var/www 2>/dev/null
mkdir /var/www/html 2>/dev/null
echo "entropy{y0ur_f1rst_fl4g}" > /var/www/html/robots.txt
echo "Nothing here :/ The filename of this file is answer" > /tmp/malicious_file
