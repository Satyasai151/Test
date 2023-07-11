FROM openjdk:1.8

COPY target/spring-boot-docker-app.jar  /usr/app/

WORKDIR /usr/app/

ENTRYPOINT ["java", "-jar", "Demo-0.0.1-SNAPSHOT.jar"]
