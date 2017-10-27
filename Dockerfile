FROM openjdk:8u141-jdk

RUN mkdir -p /opt/microservices

EXPOSE 8080

ADD target/helloworld-0.0.1-SNAPSHOT.jar /opt/microservices/helloworld.jar

WORKDIR /opt/microservices

ENTRYPOINT ["java", "-Xmx100m", "-jar", "/opt/microservices/helloworld.jar"]
