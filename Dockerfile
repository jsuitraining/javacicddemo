FROM openjdk:17
EXPOSE 8080
ADD target/demo.jar javacicddemo.jar
ENTRYPOINT ["java","-jar","/javacicddemo.jar"]
