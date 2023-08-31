FROM openjdk:8
EXPOSE 8080
ADD target/my-cicd-docker-demo.jar my-cicd-docker-demo.jar
ENTRYPOINT ["java", "-jar", "/my-cicd-docker-demo.jar"]
