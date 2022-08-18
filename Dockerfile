FROM adoptopenjdk/openjdk11:latest
MAINTAINER GauravPalvia
COPY target/spring-boot-0.0.1-SNAPSHOT.jar MyApp.jar
ENTRYPOINT ["java","-jar","/MyApp.jar"]