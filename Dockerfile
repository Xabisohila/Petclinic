FROM openjdk:8
EXPOSE 9000
ADD target/petclinic.war petclinic.war
ENTRYPOINT ["java","-jar","/petclinic.war"]
