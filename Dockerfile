FROM java:8  
COPY . /var/www/java  
WORKDIR /var/www/java 
CMD ["mvn","package"]
CMD ["javac","MainApp.java"]
CMD ["java", "com.mypack.MainApp"] 