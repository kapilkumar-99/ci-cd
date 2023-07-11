FROM openjdk:17
EXPOSE 8080
ADD target/ci-cd-action.jar ci-cd-action.jar
ENTRYPOINT ["java", "-jar", "/ci-cd-action.jar"]