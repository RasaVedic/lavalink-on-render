FROM eclipse-temurin:18-jre-jammy

WORKDIR /opt/Lavalink

# Zarrorat pade toh yahan folders bana lo (agar files/filters use karna hai)
RUN mkdir -p /opt/Lavalink/files /opt/Lavalink/filters

COPY Lavalink.jar Lavalink.jar
COPY application.yml application.yml

ENTRYPOINT ["java", "-jar", "Lavalink.jar"]
