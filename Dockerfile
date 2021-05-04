FROM java:8
WORKDIR /root/backup/java-hello-world-with-maven
ADD jb-hello-world-maven-0.1.0.jar jb-hello-world-maven-0.1.0.jar
CMD ["java","-jar","jb-hello-world-maven-0.1.0.jar"]
