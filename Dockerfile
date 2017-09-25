FROM openjdk:8-jdk-alpine
VOLUME /tmp
ADD target/hystrix-dash-1.0.0.jar app.jar
ENV JAVA_OPTS=""
# HEALTHCHECK --interval=30s --timeout=30s --start-period=30s CMD curl -f http://localhost:8080/health || exit 1
ENTRYPOINT exec java $JAVA_OPTS -Djava.security.egd=file:/dev/./urandom -jar /app.jar 
