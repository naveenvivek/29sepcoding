FROM astita/openjdk17_jdk-alpine
LABEL authors="naveenvivek"
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/app.jar"]
