FROM azul/zulu-openjdk:17.0.7

ARG JAR_FILE=build/libs/myselectshop-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java","-jar","/app.jar"]