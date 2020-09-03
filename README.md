# Docker Web Server

Instructions if you wish to build your own image locally
* Clone repo
* Navigate to the repo directory
* Build docker image with `docker build -t <image_name> .`
* Run docker image with `docker run -it --rm -p 8080:80 <image_name>`

Instructions is you wish to use pre-existing image
* Clone repo
* Navigate to the repo directory
* Run docker image with `docker run -it --rm -p 8080:80 kokjianyu/docker_web_server`