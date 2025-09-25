FROM openjdk:17-jdk-slim
WORKDIR /opt/Lavalink
COPY Lavalink.jar .
COPY application.yml .
EXPOSE 2333
CMD ["java", "-jar", "Lavalink.jar"]
