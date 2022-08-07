FROM maven:3.8.4-ibmjava-8-alpine

WORKDIR /docker-java

COPY . ./

EXPOSE 8080

ENTRYPOINT mvn package && java -jar target/docker-practice-java-0.0.1-SNAPSHOT.jar