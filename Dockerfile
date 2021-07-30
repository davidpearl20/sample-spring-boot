FROM gradle:4.7.0-jdk8-alpine
ARG JAR_FILE=target/**.jar
COPY . .
CMD ["java","-jar","/app.jar"]
