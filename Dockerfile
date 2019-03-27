FROM alpine:latest

RUN apk update
RUN apk add curl

RUN mkdir -p /opt/java

RUN curl -L -b "oraclelicense=a" http://download.oracle.com/otn-pub/java/jdk/11.0.2+9/f51449fcd52f4d52b93a989c5c56ed3c/jdk-11.0.2_linux-x64_bin.tar.gz -O

RUN mv /jdk-11.0.2_linux-x64_bin.tar.gz /opt/java