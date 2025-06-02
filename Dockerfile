# install maven
FROM maven:3.9-amazoncorretto-24 AS build

WORKDIR /app

COPY . .

RUN mvn clean package -DskipTests

# install jre to run application
FROM eclipse-temurin:21

WORKDIR /app

COPY --from=build /app/target/*.jar /app/app.jar

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app/app.jar"]