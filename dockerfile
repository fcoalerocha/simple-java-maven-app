FROM openjdk:17-jdk-slim
ADD ./target/*.jar .
ENTRYPOINT ["sh", "-c"]
CMD ["jar", "$NAME-$VERSION.jar"]
