FROM openjdk:17
EXPOSE 8080
ADD target/ci-cd-0.0.1-SNAPSHOT.jar ci-cd-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/ci-cd-0.0.1-SNAPSHOT.jar"]