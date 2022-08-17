#!/bin/bash
cd $(dirname "$0")
cd ..
export  
export 
export 
sudo env APP_OUT=`$(dirname "$0")`/app APP_IN=/usr/app DB=/var/lib/mysql docker compose up --build