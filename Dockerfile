FROM openjdk:8
EXPOSE 8080
ADD target/jenkins-docker-inti.jar jenkins-docker-inti.jar
ENTRYPOINT ["java","-jar","/jenkins-docker-inti.jar"] 