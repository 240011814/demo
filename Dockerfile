FROM  java:8u111-alpine
VOLUME /tmp
ADD /bitnami/jenkins/home/workspace/demo/target/demo-0.0.1-SNAPSHOT.jar app.jar
ENV JAVA_OPTS="-Xms56m -Xmx156m"
ENTRYPOINT exec java $JAVA_OPTS -jar /app.jar