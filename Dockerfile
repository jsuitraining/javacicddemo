FROM openjdk:17
EXPOSE 8080
ADD target/javacicddemo.jar javacicddemo.jar
ENTRYPOINT ["java","-jar","/javacicddemo.jar"]
