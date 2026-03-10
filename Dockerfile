FROM eclipse-temurin:17.0.18_8-jdk-ubi10-minimal
WORKDIR /app

COPY build/libs/*.jar app.jar
LABEL authors="HANUMA"

ENTRYPOINT ["java", "-jar","/app/","app.jar"]