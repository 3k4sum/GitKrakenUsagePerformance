#!bin/bash
 while [[ $(aws ecs list-tasks --cluster API-Service | jq '.taskArns | length') != 0 ]]; do
          sleep 300s
 done
sd