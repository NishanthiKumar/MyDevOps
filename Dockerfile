FROM eclipse-termurin:17
COPY target/devops.jar devops.jar
CMD ["java","-jar","devops.jar"]