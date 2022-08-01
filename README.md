# Keycloak and Postgres integration

Create a data folder in your preferred location and change the volume mounting accordingly in all-in-one.yml file

Place initial db creation script at sql/0-init-db.sql

Run docker container
```
docker-compose -f all-in-one.yml up
```

Access postgres
 - Postgres runs on port 5432
 - Pg admin runs on port 5050
 - Access pg admin http://localhost:5050

Postgres username: postgres
Postgres password: postgres

Postgres admin username: postgres@domain.local
Postgres admin password: postgres

Access Keycloak
 - Keycloak runs on port 8180
 - Access keyclock http://localhost:8180
 
 Keyclok user: admin
 Keycloak passowrd: password
