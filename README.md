# PrivateBin for Docker

PrivateBin docker image (Tested on arm64)

## How to use?

1. Multiarchitecture Docker image is already at docker hub at `hirotochigi/treehouses-privatebin`. 

```
docker run -p 8080:80 -d --name privatebin hirotochigi/treehouses-privatebin:arm64
```

## How to make a default image yourself ?

1. Clone this repository and `cd` to the folder.
1. Build a docker image:
```
docker build -t privatebin .
```
1. Create a docker container
```
docker run -p 8080:80 -d --name privatebin privatebin:latest
```

## How to make a custom image?

You need to download PrivateBin from official site and change setting.

1. Clone this repository and `cd` to the folder.
1. Download PrivateBin the latest image









