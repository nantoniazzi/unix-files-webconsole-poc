#!/bin/bash
echo "CG> redirect-streams null"
/etc/init.d/apache2 start
echo "CG> redirect-streams -r"
echo "CG> open -p 80 /webconsole.php"
./validate.sh
