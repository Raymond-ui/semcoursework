FROM openjdk:latest
COPY ./target/semcoursework-0.1.0.3-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "semcoursework-0.1.0.3-jar-with-dependencies.jar"]