# base image
FROM openjdk:18
COPY . /src/java
WORKDIR /src/java
RUN ["javac", "Hello.java"]
ENTRYPOINT ["java", "Hello"]
