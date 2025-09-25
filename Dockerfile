FROM eclipse-temurin:17-jre-jammy

WORKDIR /opt/Lavalink

# Create necessary directories
RUN mkdir -p files filters

# Remove npm install - it's not needed for Java app
# RUN npm install  <-- REMOVE THIS LINE

# Copy application files
COPY Lavalink.jar ./
COPY application.yml ./

ENTRYPOINT ["java", "-jar", "Lavalink.jar"]
