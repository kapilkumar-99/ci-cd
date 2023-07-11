FROM openjdk:17
EXPOSE 8080
ADD target/ci-cd.jar ci-cd.jar
ENTRYPOINT ["java", "-jar", "/ci-cd-0.0.1-SNAPSHOT.jar"]