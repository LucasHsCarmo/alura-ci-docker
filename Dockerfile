FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

#Conexão do BD
ENV HOST=localhost PORT=5432

#Login do BD
ENV USER=root PASSWORD=root DBNAME=root

COPY ./main main

CMD [ "./main" ]