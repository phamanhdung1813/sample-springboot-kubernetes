FROM openjdk:8
EXPOSE 8080
ADD target/springboot-kubernetes.jar springboot-kubernetes.jar
ENTRYPOINT ["java","-jar","/springboot-kubernetes.jar"]
