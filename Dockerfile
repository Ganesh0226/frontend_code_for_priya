FROM openjdk:17-jre-slim
COPY . .
CMD ["java","-jar","java-17-maven-project-1.0.0.jar"]
