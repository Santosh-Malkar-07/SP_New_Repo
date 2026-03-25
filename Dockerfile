FROM eclipse-temurin:17-jdk-jammy
EXPOSE 8080
ADD target/sp_repo_docker_hub.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]