# prefix commands with sudo if user is not in docker group
# build docker image
docker build -t rragavendira/myapp .

# check docker image
docker images | grep rragavendira/myapp

# run docker container
docker run -p 8888:5000 --name myapp rragavendira/myapp 
