# docker-jupyteropencv
Docker container with Jupyter and OpenCV installed

This sets up a machine with ubuntu, python 2.7 and OpenCV 3.1.0. 

The Jupyter server is configured to:
- use https
- create self signed ssl certificates
- listen on port 8888
- start on the container's path: /root/jupyterdata

In order to spin a container in whichever current path you're you can do:
``` bash
   # we'll listen on https://<your ip or domain name>:8888
   # `pwd` will use the current path as the working directory for the jupytre server
   docker run -it -p 8888:8888 -v `pwd`:/root/jupyterdata pjsousa/docker-jupyteropencv
```

