#!/bin/bash
docker run --privileged --name=macindocker --restart=unless-stopped -dti -v $(pwd):$(pwd) -w $(pwd) -v /dev/shm:/dev/shm -p 10022:22 -p 5900:5900 ayudadigital/macindocker:beta
