FROM maven:3-eclipse-temurin-17-alpine
WORKDIR /java-backend
EXPOSE 8080
COPY src/ ./
COPY pom.xml ./
CMD ["mvn", "package", "-DskipTests"]
ENTRYPOINT ["java", "-jar", "target/docker-practice-java-0.0.1-SNAPSHOT.jar"]
