FROM openjdk
COPY target/*.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/proj2-1.0-SNAPSHOT.jar"]
