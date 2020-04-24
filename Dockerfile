FROM openjdk:8-jdk-alpine
ARG JAR_FILE=Covid19_Infected_Cases-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/root/.m2/repository/com/cb/covid/Covid19_Infected_Cases/0.0.1-SNAPSHOT/Covid19_Infected_Cases-0.0.1-SNAPSHOT.jar"]
