FROM ubuntu:latest

WORKDIR /app

ENV HOST=localhost PORT=5432 USER=root PASSWORD=root DBNAME=root

COPY ./main.exe main

CMD ["./main"]