(1)
```
docker images
```
Show a list of Docker images available

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s1.PNG)

(2)
```
docker ps
```
Show a list of running Docker containers

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s2.PNG)

(3)
```
docker run -d -p <host_port>:<container_port> <image_name>
```
Run a container with and publish a container’s port(s) to the host in detached mode

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s3.PNG)

(4)
```
docker stop <container_id> 
```
Stop a running container

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s4.PNG)

(5)
```
docker network ls
```
Lists all the networks the Engine daemon knows about. This includes the networks that span across multiple hosts in a cluster.

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s5.PNG)


(6)
```
docker rmi -f <image-name>
```
Delete an image forcefully

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s6.PNG)


(7)
```
docker build -t docker-image-name .
```
Build a Docker image and optionally add tag in the 'name:tag' format

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s7.PNG)


(8)
```
docker tag SOURCE_IMAGE[:TAG] TARGET_IMAGE[:TAG]
```
Create a tag TARGET_IMAGE that refers to SOURCE_IMAGE

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s8.PNG)



(9)
```
docker pull [OPTIONS] NAME[:TAG|@DIGEST]
```
Pull an image or a repository from a registry

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s9.PNG)



(10)
```
docker push [OPTIONS] NAME[:TAG]

```
Push an image or a repository to a registry

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s10.PNG)


(11)
```
docker save <image-name>.tar <image-name> 

```
Save an image to a tar archive 

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s11.PNG)


(12)
```
docker load --input <file-name>.tar

```
Read an image from tar archive file

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s12.PNG)



(13)
```
docker login

```
Log in to a Docker registry

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s13.PNG)



(14)
```
docker search [OPTIONS] TERM

```
Search the Docker Hub for images

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s14.PNG)


(15)
```
docker diff CONTAINER

```
Inspect changes to files or directories on a container’s filesystem

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s15.PNG)