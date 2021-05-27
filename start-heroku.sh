#!/bin/bash

sed -i "s/\$PORT/$PORT/g" /opt/focalboard/config.json

/opt/focalboard/bin/focalboard-server