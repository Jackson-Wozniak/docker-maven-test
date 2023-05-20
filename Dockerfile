FROM openjdk:17
ADD target/docker_maven_test-1.0.0.jar docker_maven_test-1.0.0.jar
ENTRYPOINT ["java", "-jar", "docker_maven_test-1.0.0.jar"]
EXPOSE 8080