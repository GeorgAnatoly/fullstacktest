FROM openjdk:11

LABEL maintainer="finalyetifive@gmail.com"

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "fullstackdemo-0.0.1.jar"]

COPY target/fullstackdemo-0.0.1.jar .

# TODO create docker hub account/registry - push image
# TODO add tag to image with repository name