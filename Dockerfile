FROM openjdk:17-slim

MAINTAINER joao-vitor-moraveis

COPY target/config-server-0.0.1-SNAPSHOT.jar config-server-0.0.1-SNAPSHOT.jar

ENTRYPOINT ["java", "-jar", "config-server-0.0.1-SNAPSHOT.jar"]
