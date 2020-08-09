# Hello World: NGINX containerized with Docker

Using the [nginx official image](https://hub.docker.com/_/nginx) of Docker Hub.

To build the image, pull this repository and run the command:

```
docker image build -t my_nginx:latest .
```

To run the container:

```
docker container run -d --name nginx_hello -p 80:9000 my_nginx:latest
```

And finally in the host go to [localhost](http://127.0.0.1).
