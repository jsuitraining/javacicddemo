FROM openjdk:17
EXPOSE 8080
ADD target/javacicdpipeline.jar javacicdpipeline.jar
ENTRYPOINT ["java","-jar","/javacicdpipeline.jar"]