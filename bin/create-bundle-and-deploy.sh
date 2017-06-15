#!/bin/bash

cp -a $(dirname $0)/../deploy /tmp/
cp ${1}/* /tmp/deploy/files/
$(dirname $0)/aws-code-deploy.sh /tmp/deploy
