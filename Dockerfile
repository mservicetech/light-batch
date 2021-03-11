
FROM openjdk:11.0.3-slim
ADD /target/light-batch-1.0.0.jar light-batch.jar
CMD ["/bin/sh","-c","java  -jar light-batch.jar"]
