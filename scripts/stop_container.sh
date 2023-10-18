#!/bin/bash

# Stop the running container (if any)
docker ps -q | xargs -r docker rm -f

