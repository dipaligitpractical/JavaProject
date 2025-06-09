FROM openjdk:17

COPY target/01-spring-web-MVC-0.0.1-SNAPSHOT.jar /user/app/

WORKDIR /user/app/

EXPOSE 8080

ENTRYPOINT ["java","-jar","01-spring-web-MVC-0.0.1-SNAPSHOT.jar"]