#! /bin/bash
sudo apt update
sudo apt install apache2
sudo service httpd start
sudo service httpd enable
sudo service apache2 reload
echo "<h1>Welcome to apache server</h1>" | sudo tee /var/www/html/index.html
