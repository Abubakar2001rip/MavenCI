FROM: alpine:3.14
WORKDIR: /myapp
COPY: target/*.jar app.jar
ENTRYPOINT ["java", "-jar", "app.jar"]

