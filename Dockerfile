FROM openjdk:8
COPY build/libs/hotelbooking.jar /hotelbooking.jar
EXPOSE 8011
CMD java -jar /hotelbooking.jar