FROM java:8u111-jdk

#RUN rpm -ivh http://download.oracle.com/otn-pub/java/jdk/8u162-b12/0da788060d494f5095bf8624735fa2f1/jdk-8u162-linux-x64.rpm

ADD target /opt/spring-boot/app/

EXPOSE 7777

#RUN java -jar /opt/spring-boot/app/gs-spring-boot-0.1.0.jar
