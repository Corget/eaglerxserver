FROM openjdk:8-jdk-alpine

WORKDIR /app

COPY . /app

EXPOSE 25565

CMD ["java", "-Xmx512M", "-Xms512M", "-jar", "server.jar", "nogui"]
