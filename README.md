This project was forked from Github for practicing docker, Dockerfile and Dockerfile-multi has been written from scratch (https://github.com/LondheShubham153/flask-app-ecs.git)

#build the app
docker build -t web .

#run
docker run -dp 80:80 <image name>

#check 
curl http://localhost:80

#output
<img width="1920" height="1080" alt="output" src="https://github.com/user-attachments/assets/78340554-05fe-45ea-91cf-a105ab6b8d42" />
