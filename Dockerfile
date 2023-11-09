FROM openjdk:21-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY build/libs/P008_NC99_API_Gateway-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
