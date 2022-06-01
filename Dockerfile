FROM openjdk:8
EXPOSE 8080
ADD target/docker-jenkin-intigration.jar docker-jenkin-intigration.jar
ENTRYPOINT ["java","-jar","/docker-jenkin-intigration.jargi"] 