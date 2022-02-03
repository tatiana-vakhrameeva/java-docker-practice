FROM maven:3.8.4-jdk-11-slim AS build
COPY target/docker-practice-java-0.0.1-SNAPSHOT.jar /home/app/app.jar
WORKDIR /home/app
VOLUME [ "/home/app" ]
ENTRYPOINT ["java","-jar","app.jar"]