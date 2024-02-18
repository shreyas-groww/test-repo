FROM openjdk:21
EXPOSE 8080
ADD target/test-docker.jar test-docker.jar
ENTRYPOINT ["java", "-jar", "/test-docker.jar"]