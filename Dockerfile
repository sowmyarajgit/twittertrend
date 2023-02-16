FROM openjdk:8
ADD jarstaging/com/stalin/demo-workshop/2.0.3/demo-workshop-2.0.3.jar demo-workshop.jar
ENTRYPOINT ["java", "-jar", "demo-workshop.jar"]