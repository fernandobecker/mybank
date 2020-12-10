FROM openjdk:8-jdk-alpine
EXPOSE 8080
ARG JAR_FILE=target/mybank-1.0.0.jar
ADD ${JAR_FILE} mybank.jar
ENTRYPOINT ["java","-jar","/mybank.jar"]
