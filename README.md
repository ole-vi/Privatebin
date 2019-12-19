# privatebin for Docker

privatebin docker image (Tested on arm)

## How to use?

1. Multiarchitecture Docker image is already at docker hub at `treehouses/privatebin`. 

```
docker run -p 8080:80 -d --name privatebin treehouses/privatebin:latest
```

## How to make a default image yourself ?

1. Clone this repository and `cd` to the folder.
1. Build a docker image.
```
docker build -t privatebin .
```
1. Create a docker container
```
docker run -p 8080:80 -d --name privatebin privatebin:latest
```
