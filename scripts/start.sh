#!/bin/bash
cd /home/ubuntu/server-pipeline/server
authbind --deep pm2 start app.js