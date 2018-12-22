#!/bin/bash
SCRIPT_DIR=$(cd $(dirname "${BASH_SOURCE:-$0}"); pwd)
cd $SCRIPT_DIR
docker-compose up -d && docker-compose logs --tail=1 && ./logs.sh
