#!/bin/bash

#comando para criar a rede
docker network create \
  --driver bridge \
   codelab-net

if [ $? -eq 0 ]; then
    echo "rede 'codelab-net' criada com sucesso"
else
    echo "erro o criar rede 'codelab-net'"
fi