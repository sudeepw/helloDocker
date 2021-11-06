FROM openjdk:11
ADD target/docker-demo.jar /app.jar
EXPOSE 8085
ENTRYPOINT ["java","-jar","/app.jar"]