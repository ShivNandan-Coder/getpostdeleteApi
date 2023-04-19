FROM openjdk:11
VOLUME /tmp
COPY target/*.jar getpostdeleteApi-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/getpostdeleteApi-0.0.1-SNAPSHOT.jar"]
EXPOSE 8080