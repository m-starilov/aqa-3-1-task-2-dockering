FROM openjdk:8-slim
WORKDIR /usr/src/myapp
COPY db-api-for-docker.jar .
CMD java -jar db-api-for-docker.jar