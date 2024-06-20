# Node.js TypeScript Docker Project

## Descrição

Este projeto é uma aplicação Node.js escrita em TypeScript e empacotada em um container Docker. Ele serve como um ponto de partida para desenvolver aplicações escaláveis e manuteníveis usando TypeScript e Docker.

## Requisitos

- Node.js (v14 ou superior)
- npm (v6 ou superior)
- Docker
- Docker Compose

## Estrutura do Projeto

├── src  
│ ├── index.ts  
│ └── ... (outros arquivos TypeScript)  
├── .dockerignore  
├── .gitignore 
├── Dockerfile  
├── docker-compose.yml  
├── package.json 
├── tsconfig.json 
└── README.md  


## Installation

- Clone the project:
```shell
git clone appNodejs/backendNodejs
```
- Navigate to project's folder:
```shell
cd backendNodejs/
```
- Install projects's packages:
```shell
npm install
```

### Note:
> The `.env` file is not versioned. You need to ask to your dev teammates for this file to run the project correctly.

## Usage

- Ensure that you have Docker installed and running in your env, then:
```shell
docker compose up -d
```
- Start the server:
```shell
npm run start
```
