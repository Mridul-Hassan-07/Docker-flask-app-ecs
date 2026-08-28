This project was forked from Github for practicing docker, Dockerfile and Dockerfile-multi has been written from scratch (https://github.com/LondheShubham153/flask-app-ecs.git)

#build the app
docker build -t web .

#run
docker run -dp 80:80 <image name>

#check 
curl http://localhost:80

#output
