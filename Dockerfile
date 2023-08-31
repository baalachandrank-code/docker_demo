FROM openjdk:20.0.1
EXPOSE 8080
ADD target/my-cicd-docker-demo.jar my-cicd-docker-demo.jar
ENTRYPOINT ["java", "-jar", "/my-cicd-docker-demo.jar"]
