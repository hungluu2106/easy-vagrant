#======================================
# Lamp-Vagrant
# @author : HR
# @copyright : Dumday (c) 2017
#======================================
# Install php5
echo "Installing postgresql 9.5 for php 5 ..."
sudo apt-get -y install postgresql postgresql-contrib php5-pgsql 2>dev>null
sudo service apache2 restart