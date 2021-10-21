FROM openjdk:11
ADD target/docker-demo.jar
EXPOSE 8085
ENTRYPOINT ["java" ,"-jar", "docker-demo.jar"]