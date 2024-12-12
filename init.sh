cat > init.sh << 'EOF'
#!/bin/bash
cd /usr/share/ocsinventory-reports/ocsreports/
wget https://raw.githubusercontent.com/OCSInventory-NG/OCSInventory-ocsreports/master/install.php
chmod 755 install.php
EOF

chmod +x init.sh
docker compose down -v
docker compose up -d