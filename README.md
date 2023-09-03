# Sistema de Estacionamento com C++ Moderno (Curso Prf. Pedrão)

link: <https://www.youtube.com/watch?v=uOW-RLJCNQE&list=PLr5fNRPNxagzKe8oadxLiLdCs2IYEkU6H&index=2>

- C++ Builder 11 Community Edition
- MDI - Multiple Document Interface
- Image Docker Postgres
- Sonar Qube Development

## Conection Postgress
link: <https://www.postgresql.org/ftp/odbc/versions/msi/>

- FDConection
- FDPhysPgDriverLink1

## Colors Buttons

#147814 Hot
#000000 Ativa
#565C56 Desab
#4CABC5 Ativa
#0FE60F Ativa
#E60F0F Ativa

## Setup DOcker PgAdmin/Postgress

- Install!
 docker run --name my-postgres -p 5433:5432 -e POSTGRES_PASSWORD=root -d postgres

- Status: Downloaded newer image for postgres:latest

 docker stop IMAGEMID (Necessário fazer com que a imagem Postgres converse com o PGAdmin)

- Remove
 docker system prune -a

- Create Network
 docker network create --driver brigde my-network
 docker network ls
 docker run --name my-postgres --network=my-network -p 5433:5432 -e POSTGRES_PASSWORD=root -d postgres
 docker inspect my-network
 docker run --name my-pgadmin --network=my-network -p 15432:80 -e PGADMIN_DEFAULT_EMAIL=dudu@gmail.com -e PGADMIN_DEFAULT_PASSWORD=p ostgres -d dpage/pgadmin4
 docker ps
