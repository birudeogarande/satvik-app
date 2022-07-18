FROM openjdk:8-jdk-alpine
EXPOSE 8080
#COPY target/satvik-app.jar satvik-app.jar
ENTRYPOINT ["java","-jar","/satvik-app.jar"]
