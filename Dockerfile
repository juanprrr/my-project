FROM openjdk:8-jre-alpine

EXPOSE 8080

COPY ./build/libs/my-app-1.0-SNAPSHOT.jar /DOCKERHUB_USERNAME/app/
WORKDIR /DOCKERHUB_USERNAME/app

ENTRYPOINT ["java", "-jar", "my-app-1.0-SNAPSHOT.jar"]
