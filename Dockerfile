FROM openjdk:11
ARG JAR_FILE
COPY build/libs/${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]
