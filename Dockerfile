FROM openjdk:11-jdk

#adding jar to docker container
ADD build/libs/springboot-docker-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080

ENTRYPOINT ["java", "-jar", "app.jar"]