FROM openjdk:8

COPY target .
#COPY ./src/main/java/ru/thumbtack/dockerpracticejava .

WORKDIR .

ENTRYPOINT ["java","-jar","/docker-practice-java-0.0.1-SNAPSHOT.jar"]
#ENTRYPOINT ["java","DockerPracticeJavaApplication"]
