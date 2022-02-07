FROM maven:3.8.4-ibmjava-8-alpine
EXPOSE 8888
WORKDIR /app
CMD ["sh", "-c", "mvn package && java -jar target/docker-practice-java-0.0.1-SNAPSHOT.jar"]