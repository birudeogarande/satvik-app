FROM openjdk:8
EXPOSE 8080
ADD target/satvik-app.jar satvik-app.jar
ENTRYPOINT ["java","-jar","/satvik-app.jar"]
