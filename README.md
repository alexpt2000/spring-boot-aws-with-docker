# spring-boot-aws-with-docker


## Basic Docker commands
### Create Postgres on Docker
```
docker run -p 5432:5432 --name beerdb -e POSTGRES_USER=beerstore -e POSTGRES_PASSWORD=beerstore -e POSTGRES_DB=beerstore -d postgres:10.5-alpine
```
### List containers
```
docker ps
docker ps -a
```
### Stop and Run containers
```
docker stop beerdb
docker start beerdb
```
### Terraform
```
terraform init
terraform apply
```