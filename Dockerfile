FROM openjdk:8-jdk-alpine
MAINTAINER Konstantin

COPY target/spring-petclinic-3.0.0-SNAPSHOT.jar spring-petclinic.jar

ENTRYPOINT [  "java","-jar", " /spring-petclinic.jar" ]
