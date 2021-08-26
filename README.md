# Especificações
Containers:
- 3 containers nodejs.
- 1 container nginx de balanceamento.
- 1 container com mongodb

A rede do docker-compose permite a comunicação entre os containers nodejs com o banco de dados e a comunicação
do nginx com o computador local.

# Setup
Os comandos a seguir devem ser executados dentro do diretório raiz (app-leandro).
- docker-compose build (construir imagem do nodejs).
- docker-compose up -d (subir containers).
- docker-compose ps (listar os containers em execução).
- É possível acessar o cluster de servidores nodejs por meio do endereço "localhost" na porta 80 (http).
- docker-compose down (parar containers).
