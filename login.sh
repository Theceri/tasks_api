#!/bin/bash
ssh root@138.68.189.32 'git clone https://github.com/Theceri/tasks_api.git; cd tasks_api; git pull; docker-compose down; docker-compose up --build -d'
# ssh root@138.68.189.32 'cd tasks_api; docker-compose down;'
# ifconfig -a