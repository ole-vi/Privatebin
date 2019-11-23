# PrivateBin for Docker

PrivateBin docker image (Tested on amd64 and arm64)

## How to use?

1. Multiarchitecture Docker image is already at docker hub at `hirotochigi/treehouses-privatebin`. 

`docker run -p 8080:80 -d --name privatebin privatebin:latest`

## How to make a default image yourself ?

1. Clone this repository and `cd` to the folder.
1. Build a docker image:

`docker build -t privatebin .`

## How to make a customerised image?





