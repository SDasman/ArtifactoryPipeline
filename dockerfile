FROM openjdk:8-jre-alpine
WORKDIR /app
COPY --from=1 /app/target/spring-petclinic-1.5.1.jar /app
CMD ["java -jar spring-petclinic-1.5.1.jar"]
