#!/bin/sh

python /opt/dog/agents/$1.py $DOG_SERVER

while [ "$?" = "1" ]
do
  python /opt/dog/agents/$1.py $DOG_SERVER
done
