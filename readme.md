docker-compose up
docker compose exec -it server bash
cd /usr/share/ocsinventory-reports/ocsreports/
wget https://raw.githubusercontent.com/OCSInventory-NG/OCSInventory-ocsreports/master/install.php
chmod 755 install.php
