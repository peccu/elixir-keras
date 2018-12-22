#!/bin/bash
SCRIPT_DIR=$(cd $(dirname "${BASH_SOURCE:-$0}"); pwd)
cd $SCRIPT_DIR
docker-compose exec -u 0 app bash -c "export COLUMNS=$(tput cols); export LINES=$(tput lines); exec bash"
