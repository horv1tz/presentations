docker build -t flask-hello-world .
docker run -d -p 5000:5000 flask-hello-world

 horvitz@horvitz-notebook  ~/Projects/presentations/virtualization-and-containerization/code   main  curl http://127.0.0.1:5000/                 
{"message":"Hello World"}
