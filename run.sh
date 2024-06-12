#!/bin/bash

# Construa a imagem Docker
docker build -t meu_projeto .

# Execute o contêiner Docker
docker run -d -p 8080:80 meu_projeto