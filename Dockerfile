FROM openjdk:8
EXPOSE 8080
ADD target/upload-kube-0.0.1.jar upload-kube-0.0.1.jar
ENTRYPOINT ["java","-jar","/upload-kube-0.0.1.jar"]
