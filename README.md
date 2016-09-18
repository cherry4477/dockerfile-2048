# 2048
2048 is a web based numberic game. Yep, just build and run it now.

## Common
The following is a general description of this docker image.
 * This web app is run in nginx.
 * The base system image is alpine.
 * A visiable web broswer is needed to run this game.

## How to run

* Step 1: build this image
 The build.sh in this folder is a scipt to build docker file.

 ```sh
 sh build.sh
 ```

* Step 2: docker run this image

```sh
docker run 2048
```
 If 80 port is not avilable on your system,try

```sh
docker run -d --name 2048 -d -p 8080:80 -d 2048
```

* Step 3: Open your broswer
 To view ,open your favourite web broswer and type:

```
0.0.0.0:8080
```

## Supervisor
The supervisor is a client/server system that allows its users to 
control a number of processes on UNIX-like operating systems.

## Thanks
Thanks to alpine, a lightweight linux distribution. 
Thanks to alexwhen/docker-2048 for base image.

## Contact
Any problems,email me: zyfdegg@gmai

