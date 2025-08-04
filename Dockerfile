FROM openjdk:17
ADD target/accounts.jar accounts.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/accounts.jar"]