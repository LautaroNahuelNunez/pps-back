FROM openjdk:17-jdk-slim
ARG JAR_FILE=target/sistema-examenes_backend-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} app-sistema-examenes_backend.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app-sistema-examenes.jar"]