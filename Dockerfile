FROM openjdk:11

EXPOSE 8080

ARG JAR_FILE="java-app-1.0-SNAPSHOT.jar"

COPY --from=compile "./build/libs/${JAR_FILE}" /usr/app/

WORKDIR /usr/app

ENTRYPOINT ["java", "-jar", "/usr/app/java-app-1.0-SNAPSHOT.jar"]
