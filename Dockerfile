FROM openjdk
MAINTAINER Erik Levi <levi.erik@gmail.com>
ADD target/eureka-service.jar eureka-service.jar
ENTRYPOINT ["java", "-jar", "/eureka-service.jar"]
EXPOSE 8761