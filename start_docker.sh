#!/bin/bash
docker run --privileged --name=macindocker --restart=unless-stopped -dti -v $(pwd):$(pwd) -w $(pwd) -p 5900:5900 ayudadigital/macindocker
