#!/bin/bash

# Create Dockerfile
echo "FROM python:3" >> Dockerfile
echo "RUN pip install numpy scipy pandas" >> Dockerfile
echo "CMD [\"python\", \"./main.py\"]" >> Dockerfile

# Print SHA1 hash of Dockerfile
sha1sum Dockerfile
