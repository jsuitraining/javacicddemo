FROM openjdk:17
EXPOSE 8080
ADD target/cicdproject01.jar cicdproject01.jar 
ENTRYPOINT ["java","-jar","/cicdproject01.jar"]
