FROM openjdk:11
ARG JAR_FILE
COPY target/${JAR_FILE} app.jar
EXPOSE 8081
ENTRYPOINT ["java","-jar","/app.jar"]
