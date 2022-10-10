```
docker images
```
Show a list of Docker images available

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s1.PNG)


```
docker ps
```
Show a list of running Docker containers

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s2.PNG)


```
docker run -d -p <host_port>:<container_port> <image_name>
```
Run a container with and publish a container’s port(s) to the host in detached mode

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s3.PNG)


```
docker stop <container_id> 
```
Stop a running container

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s4.PNG)


```
docker network ls
```
Lists all the networks the Engine daemon knows about. This includes the networks that span across multiple hosts in a cluster.

![image](https://github.com/bsb4018/docker-assng/blob/master/assignment-1/screenshots/s5.PNG)