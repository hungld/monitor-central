#Stop all container
docker container stop $(docker container ls -aq)

#remove container stop
docker container rm $(docker container ls -aq)


