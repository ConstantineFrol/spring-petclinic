FROM openjdk:8-jdk-alpine

MAINTAINER User_Name
EXPOSE 8080
COPY target/spring-petclinic-3.0.0-SNAPSHOT.jar spring-petclinic.jar

ENTRYPOINT ["java", "-jar", "spring-petclinic.jar"]
