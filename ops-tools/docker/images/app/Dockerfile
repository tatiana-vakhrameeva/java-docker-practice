FROM maven:3.8.4-ibmjava-8-alpine

COPY pom.xml .

CMD [ "mvn", "package" ] 

WORKDIR /.
COPY ./target/docker-practice-java-0.0.1-SNAPSHOT.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "docker-practice-java-0.0.1-SNAPSHOT.jar"]