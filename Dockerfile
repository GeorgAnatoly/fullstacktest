FROM openjdk:11.0.2-slim-stretch

LABEL maintainer="finalyetifive@gmail.com"

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "fullstackdemo-0.0.1.jar"]

COPY target/fullstackdemo-0.0.1.jar .