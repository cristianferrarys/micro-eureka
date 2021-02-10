FROM openjdk:8
VOLUMEN /tmp
EXPOSE 8761
ADD ./target/micro-eureka-0.0.1-SNAPSHOT.jar micro-eureka.jar
ENTRYPOINT ["java","-jar","/micro-eureka.jar"]