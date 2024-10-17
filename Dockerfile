FROM maven:3.8.4-openjdk-11 AS build
COPY target/helloprint1-maven-0.0.1-SNAPSHOT-jar-with-dependencies.jar /usr/src/helloprint1/
WORKDIR /usr/src/helloprint1
CMD ["java", "-jar", "helloprint1-0.0.1-SNAPSHOT-jar-with-dependencies.jar"]