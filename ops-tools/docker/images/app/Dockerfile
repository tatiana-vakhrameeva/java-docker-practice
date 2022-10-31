FROM maven:3-jdk-8-alpine
WORKDIR /app
EXPOSE 8888
ENTRYPOINT mvn clean package && java -jar target/docker-practice-java-0.0.1-SNAPSHOT.jar