#/bin/bash

function checkFileExists {
  FILE=$1
  FINISHED=false
  while [ $FINISHED -ne true ]; do
    if [ -e "$FILE" ]
    then
      echo "CG> success true"
      FINISHED=true
    fi
    sleep 1
  done 
}

checkFileExists "/foo/bar/valid_file"
