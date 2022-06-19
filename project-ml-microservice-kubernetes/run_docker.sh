#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image
docker build  -t nidhiseb/mlops-repo:mlops . 

# Step 2: 
# List docker images
docker image ls

# Step 3: 
# Run flask app
# docker run -it mlops bash


# docker run -p 8000:5001 mlops

# docker run -p 8000:80 mlops
