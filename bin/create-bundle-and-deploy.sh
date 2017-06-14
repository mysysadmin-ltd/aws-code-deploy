#!/bin/bash

cp -a $(dirname $0)/../deploy /tmp/
cp ~/files/* /tmp/deploy/files/
$(dirname $0)/aws-code-deploy.sh /tmp/deploy
