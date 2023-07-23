FROM openjdk:17-alpine
VOLUME /tmp
COPY target/PhotoAppDiscoveryService-0.0.1-SNAPSHOT.jar DiscoveryService.jar
ENTRYPOINT ["java","-jar","DiscoveryService.jar"]