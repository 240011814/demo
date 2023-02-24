FROM   openjdk:11.0.14-jdk-slim
VOLUME /tmp
ADD /target/demo-0.0.1-SNAPSHOT.jar app.jar
ENV JAVA_OPTS="-Xms56m -Xmx156m"
ENTRYPOINT exec java $JAVA_OPTS -jar /app.jar