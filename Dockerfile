FROM openjdk:14.0-jdk-slim
EXPOSE 9980
ADD ./target/Servidor-de-configuraciones-0.0.1-SNAPSHOT.jar servicio-api-gateway.jar 
ENTRYPOINT ["java", "-jar", "/servicio-api-gateway.jar"]
