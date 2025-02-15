FROM openjdk:17-alpine

RUN mkdir /app
WORKDIR /app

COPY target/*.jar app.jar

EXPOSE 8080

CMD [ "java", "-jar", "app.jar" ]
