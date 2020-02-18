# JavaProgram-Inside-Container
Here i have created a simple java program-javascript.java and dump into container using Dockerfile , get the expected result..!!!

# create a dir to work upon :
mkdir docker-java
cd docker-java

vim Dockerfile           --> Put your requirements here and build a image of it
vim javascript.java       --> create a simple java script to copy insdie container and build image of it

docker build -t java-image .               --> build image for you by taking all conf. of Dockerfile_javascript 
docker run -it --name java-cont:v1 java-image            --> spin up container for you and result provided on console
