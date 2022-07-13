FROM openjdk:17
WORKDIR /app
COPY ../../../.. .
ENV PORT 8888
EXPOSE $PORT

#ENTRYPOINT ["java", "-jar", "docker-practice-java2_jar.jar"]
ENTRYPOINT ["java","src/main/java/ru/thumbtack/dockerpracticejava/DockerPracticeJavaApplication.java"]
