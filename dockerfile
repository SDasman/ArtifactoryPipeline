FROM openjdk:8-jre-alpine
WORKDIR /app
COPY --from=1 /app/target/spring-petclinic-1.5.1.jar /app (4)
CMD ["java -jar spring-petclinic-1.5.1.jar"] (5)
