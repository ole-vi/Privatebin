# PrivateBin for Docker

PrivateBin docker image (Tested on arm64)

## How to use?

1. Multiarchitecture Docker image is already at docker hub at `hirotochigi/treehouses-privatebin`. 

```
docker run -p 8080:80 -d --name privatebin hirotochigi/treehouses-privatebin:arm64
```

## How to make a default image yourself ?

1. Clone this repository and `cd` to the folder.
1. Build a docker image.
1. Create a docker container

`
docker run -p 8080:80 -d --name privatebin privatebin:latest
`
