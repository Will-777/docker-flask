## docker-flask

### list of docker existing container(s)
c:\> docker images  

### build the container
c:\> docker build -t flask-test:latest .  

### Run the container
c:\> docker run -d -p 5000:5000 flask-test  

### how to connect to running container
c:\> docker ps -a  
get the container name. (e.g gallant_villani)  
c:\> docker exec -it gallant_villani /bin/bash  

### Stop the container
c:\> docker stop gallant_villani
