FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/accounts.jar accounts.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "accounts.jar"]