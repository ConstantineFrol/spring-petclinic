FROM openjdk:8-jdk-alpine

MAINTAINER User_Name

ADD target/spring-petclinic-3.0.0-SNAPSHOT.jar spring-petclinic.jar

EXPOSE 80
ENTRYPOINT ["sh", "-c", "java -Dserver.port=$PORT -jar spring-petclinic-3.0.0-SNAPSHOT.jar"]

