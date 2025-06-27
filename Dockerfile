FROM amazoncorretto:24
LABEL version="1.0"
EXPOSE 8080
WORKDIR /app
COPY target/docker-demo-0.0.1-SNAPSHOT.jar docker-demo-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "docker-demo-0.0.1-SNAPSHOT.jar"]