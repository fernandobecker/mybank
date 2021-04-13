# Spring Boot, H2, JPA, Rest API Tutorial

Build Restful CRUD API for a simple bank application using Spring Boot, H2 and JPA.

## Requirements

1. Java - 1.8.x

2. Maven - 3.x.x

## Setup

**1. Clone the application**

```bash
git clone git@github.com:fernandobecker/mybank.git
```

**2. Build and run the app using maven**

```bash
mvn spring-boot:run
```

The app will start running at <http://localhost:8080>.

## Explore Rest APIs

http://localhost:8080/swagger

The app defines following CRUD APIs.

    GET /accounts
    
    GET /accounts/{id}
    
    POST /accounts
    
    PUT /accounts/{id}

You can test them using postman or any other rest client.

## Database View

You can check the data created by h2 in memory:

http://localhost:8080/h2-console

Driver Class: org.h2.Driver
JDBC URL: jdbc:h2:mem:testdb
User Name: sa
Password: ""
