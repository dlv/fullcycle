# Desafio Fullcycle

Repositório criado para o desafio FullCycle

## Build da aplicação

> GOOS=linux go build -ldflags "-s -w -extldflags -static -s -w" main.go

## Construindo o container

> docker build --tag "douglasprado/fullcycle" --no-cache=true .

## Executando o container

> docker run --rm douglasprado/fullcycle