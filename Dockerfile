FROM eclipse-temurin:17-jdk

WORKDIR /usr/app

COPY target/demo-app.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]

