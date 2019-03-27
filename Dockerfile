FROM openjdk:11

COPY target/fullstackdemo-0.0.1.jar .

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "fullstackdemo-0.0.1.jar"]