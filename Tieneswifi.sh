#Nestrix504 https://github.com/Nestrix504
#!/bin/bash

echo "hola, veamos si hay interet"

ping -c 1 google.com &> /dev/null

if [ $? -eq 0 ]; then
  echo "si hay w"
else 
  echo "no hay w"
fi 
