apt-get update
apt-get install sudo
echo "www-data ALL = (ALL) NOPASSWD: ALL" >> /etc/sudoers
cp /project/target/webconsole.php /var/www/html