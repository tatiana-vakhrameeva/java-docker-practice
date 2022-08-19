FROM maven:3.8.6-eclipse-temurin-18-alpine
WORKDIR /app
COPY . ./
EXPOSE 8888
ENTRYPOINT mvn package && java -jar target/docker-practice-java-0.0.1-SNAPSHOT.jar