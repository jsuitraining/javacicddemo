FROM openjdk:17
EXPOSE 8080
RUN mkdir target
ARG JAR_FILE=./target/*.jar
COPY ${JAR_FILE} target/cicdproject01.jar
ENTRYPOINT ["java","-jar","/target/cicdproject01.jar"]
