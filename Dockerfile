FROM openjdk:11.0.2-slim-stretch

COPY target/fullstackdemo-0.0.1.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "fullstackdemo-0.0.1.jar"]