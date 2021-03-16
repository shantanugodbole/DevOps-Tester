FROM openjdk:11
EXPOSE 8080
ADD target/test-1.0-SNAPSHOT.jar test-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/test-1.0-SNAPSHOT.jar"]