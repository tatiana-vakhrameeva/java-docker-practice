FROM maven:3-eclipse-temurin-8-alpine
WORKDIR /java-backend
EXPOSE 8080
ENTRYPOINT mvn package && java -jar target/docker-practice-java-0.0.1-SNAPSHOT.jar
