FROM openjdk:8
EXPOSE 8080
ADD /target/github-action-demo.jar github-action-demo.jar
ENTRYPOINT ["java","-jar","/github-action-demo.jar"]