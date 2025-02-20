#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path"

docker stop ignition
docker container prune -f
docker image rm ignition
docker rmi $(docker images -f dangling=true -q)