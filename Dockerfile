FROM openjdk:8
ARG JAR_FILE=target/pprakash-jenkins-sample.jar
EXPOSE 8080
COPY ${JAR_FILE} pprakash-jenkins-sample.jar
ENTRYPOINT ["java","-jar","/pprakash-jenkins-sample.jar"]