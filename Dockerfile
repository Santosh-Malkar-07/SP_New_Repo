FROM eclipse-temurin:17-jdk-jammy
EXPOSE 8080
ADD target/sp_repo_docker_hub.jar sp_repo_docker_hub.jar
ENTRYPOINT ["java", "-jar", "/app/sp_repo_docker_hub.jar"]