FROM openjdk:8
ADD target/java-jenkins-docker.jar java-jenkins-docker.jar
ENTRYPOINT ["java","-jar","helloApp2.jar"]
EXPOSE 8080
