#!/bin/bash

current_date=$(date)

docker_version=$(docker --version | awk '{print $3}')

docker_status=$(systemctl status docker | grep "running" | awk '{print $3}' | tr -d '( )'  )

##print current date
echo $current_date

##print docker version

echo $docker_version

##print docker status

echo $docker_status
