FROM openjdk:17
WORKDIR /app

COPY build/libs/*.jar app.jar
LABEL authors="HANUMA"

ENTRYPOINT ["java", "-jar","/app/","app.jar"]