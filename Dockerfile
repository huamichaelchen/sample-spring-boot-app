# docker build . -t sample-spring-boot-app
FROM java:8u111-jdk

#RUN rpm -ivh http://download.oracle.com/otn-pub/java/jdk/8u162-b12/0da788060d494f5095bf8624735fa2f1/jdk-8u162-linux-x64.rpm

COPY /target /opt/spring-boot/app/

# this more like a documentation purpose, it doesn't really expose the port during docker build....
EXPOSE 7777 

# this makes more sense comparing to RUN java -jar /opt/spring-boot/app/gs-spring-boot-0.1.0.jar because it wouldn't "pollute" your stdout
CMD ["java", "-jar", "/opt/spring-boot/app/gs-spring-boot-0.1.0.jar"]
