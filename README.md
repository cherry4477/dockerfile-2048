# 2048
2048 is a web based numberic game 2048! Yep,just pull and run it now.

## Common
The follow a general descption of this docker image.
 * This web app is run in nginx.
 * The base system image is alpine.
 * A visiable web broswer is needed to run this game.

## How to run

* Step 1: pull this image
 
 ```sh
 docker pull 
 ```

* Step 2:docker run this image

If 80 port is avilable on your system,type

 ```sh
 docker run zyfdedh/2048
 ```

To specific a port,type

 ```sh
 docker run -d --name 2048 -d -p 8080:80 -d zyfdedh/2048
 ```

## Supervisor
The supervisor is a client/server system that allows its users to 
control a number of processes on UNIX-like operating systems.

## Thanks
Thanks to alpine 
Thanks to alexwhen/docker-2048 for base image.

## Contact
Email me: zyfdegg@gmail.com
