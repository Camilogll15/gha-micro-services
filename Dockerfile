FROM amazoncorretto:17-alpine3.20-jdk
COPY demo-cicd .
RUN ./gradlew bootJar
CMD  ["java", "-jar", "build/libs/demo-cicd-0.0.1-SNAPSHOT.jar"]

