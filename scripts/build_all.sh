#!/bin/bash
parent_path=$( cd "$(dirname "${BASH_SOURCE[0]}")" ; pwd -P )
cd "$parent_path"

TARGET_ARCH=amd64

echo --- clean up Docker
bash docker_clean.sh
echo TARGET_ARCH: ${TARGET_ARCH}
echo --- build ignition image
bash build_image.sh ${TARGET_ARCH}
echo --- build snap
bash build_snap.sh ${TARGET_ARCH}