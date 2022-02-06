FROM bellsoft/liberica-openjdk-alpine:17.0.2-9
EXPOSE 8888
COPY ./target/classes/ru/thumbtack/dockerpracticejava/ /app
WORKDIR /app
ENTRYPOINT ["java", "DockerPracticeJavaApplication"]