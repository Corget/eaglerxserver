FROM openjdk:8-jdk-alpine

# Set working directory
WORKDIR /app

# Copy all files into the container
COPY . /app

# Expose Minecraft port
EXPOSE 25565

# Run the server
CMD ["java", "-Xmx512M", "-Xms512M", "-jar", "server.jar", "nogui"]
