# DOCKER

### DOCKER REPO
```
git clone https://github.com/zohaibtariq/docker docker
```
### MOVE TO CLONED REPO
```
cd docker
```
### DOCKER BUILD
```
docker compose build
```
### DOCKER UP
```
docker compose up -d
```
### DOCKER DOWN
```
docker compose down
```
### SEE RUNNING CONTAINERS
```
docker ps
```
### SEE ALL CONTAINERS
```
docker ps -a
```

## FOLLOWING URL CAN BE ACCESSED MENTIONED WITH THEIR CONTAINER NAMES IN ()

### NODE EXPRESS (node)
#### make sure ```docker/node/api``` contains node project code
```
http://127.0.0.1:3000/
```
### LARAVEL (php)
#### make sure ```docker/php/laravel``` contains laravel project code
```
http://127.0.0.1
```
### ANGULAR (angular)
#### make sure ```docker/angular/app``` contains angular project code
```
http://127.0.0.1:4200
```
### REACT (react)
#### make sure ```docker/react/app``` contains react project code
```
http://127.0.0.1:8000
```
### VUE (vue)
#### make sure ```docker/vue/app``` contains vue project code
```
http://127.0.0.1:8080
```
### EXEC COMMAND INSIDE DOCKER
```
docker exec -it CONTAINER_NAME_OR_ID bash -c "composer install ; php artisan cache:clear ; npm install ; "
```

## NOTE
#### if you want to change project folder name like api or laravel make sure to make relevant changes in Dockerfile and in docker-compose.yml file as well