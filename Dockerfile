
# Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
# Click nbfs://nbhost/SystemFileSystem/Templates/Other/Dockerfile to edit this template

FROM openjdk:latest
COPY target/demo-0.0.1-SNAPSHOT.jar /app.jar
entrypoint ["java", "-jar", "/app.jar"]
