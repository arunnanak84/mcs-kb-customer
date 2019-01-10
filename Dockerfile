FROM ewolff/docker-java
COPY target/microservice-kubernetes-demo-customer-0.0.1-SNAPSHOT.jar .
CMD /usr/bin/java -Xmx400m -Xms400m -jar microservice-kubernetes-demo-customer-0.0.1-SNAPSHOT.jar
EXPOSE 8080
