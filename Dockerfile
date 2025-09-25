FROM eclipse-temurin:18-jre-jammy

WORKDIR /opt/Lavalink
COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

ENTRYPOINT ["java", "-jar", "Lavalink.jar"]
