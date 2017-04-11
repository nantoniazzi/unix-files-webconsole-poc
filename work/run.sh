#!/bin/bash
echo "CG> redirect-streams null"
/etc/init.d/apache2 start
echo "CG> redirect-streams -r"
echo "CG> open -p 80 /webconsole.php"

#function checkFileExists {
#  FILE=$1
#  FINISHED=0
#  while [ $FINISHED -eq 0 ]; do
#    if [ -e "$FILE" ]
#    then
#      echo "CG> success true"
#      FINISHED=1
#    fi
#    sleep 0.1
#  done 
#}

#checkFileExists "/var/www/html/foo/bar/valid_file"
