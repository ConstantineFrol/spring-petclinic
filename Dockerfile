FROM openjdk:8-jdk-alpine

MAINTAINER User_Name

COPY target/spring-petclinic-3.0.0-SNAPSHOT.jar spring-petclinic.jar

ENTRYPOINT ["java", "-jar", "spring-petclinic.jar"]

CMD ["--server.port=8080"]
