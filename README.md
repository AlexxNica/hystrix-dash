# hystrix-dash
Spring Boot Hystrix Dashboard

## Build


Dev build

```
mvn spring-boot:run
```

Build the docker image

```
$ ./mvnw install dockerfile:build
```

## Access to Hystrix Dashboard

If running locally the hystrix dashboard will be available using the below mentioned url

```
http://localhost:8080/hystrix
```