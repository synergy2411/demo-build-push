FROM openjdk:17-jdk-slim
ADD target/accounts.jar accounts.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/accounts.jar"]