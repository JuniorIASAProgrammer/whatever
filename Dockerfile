FROM openjdk:17-alpine
WORKDIR /opt/server
COPY ./target/realestate-0.0.1-SNAPSHOT.jar server.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "server.jar"]