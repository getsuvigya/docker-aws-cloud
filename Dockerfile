FROM openjdk:8
VOLUME /tmp
ADD  target/config-server.jar config-server.jar
EXPOSE 8090
ENTRYPOINT ["java","-jar","/config-server.jar"]