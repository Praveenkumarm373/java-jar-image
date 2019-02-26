FROM openjdk:8
ADD store-webapp-capsule.jar store-webapp-capsule.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "store-webapp-capsule.jar"]
