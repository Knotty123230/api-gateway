FROM openjdk:17
WORKDIR /api-gateway
COPY ./build/libs/*.jar app.jar
EXPOSE 8585
ENTRYPOINT ["java", "-jar", "app.jar"]
