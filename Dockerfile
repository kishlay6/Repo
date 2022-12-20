FROM openjdk:8-jdk-alpine
ENV PORT 8080
EXPOSE 8080
COPY target/*.jar /opt/mavenfile.jar
WORKDIR /opt
CMD ["java", "-jar", "mavenfile.jar"]
