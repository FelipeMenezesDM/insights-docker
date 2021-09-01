# Insights (Docker)
Estrutura para instalação do ambiente de desenvolvimento do insights usando o docker.

## Pré-requisitos
Para usar este projeto, é necessário ter instalado em sua máquina:

- Docker
- Docker compose

## Instalação
1. Faça o clone deste projeto executando o comando abaixo em um diretório de sua preferência:
  ```bash
  git clone https://github.com/FelipeMenezesDM/insights-docker.git
  ```
1. Acesse a raíz do projeto e copie o arquivo `.env.example`, alterando o nome da cópia para `.env` e deixando também na raíz do projeto.
1. Neste arquivo, faça os devidos ajustes na URL de conexão do MongoDB e na URL da API para consumo.
2. Execute o script de instalação com o comando `./install.sh`.

Após isso o ambiente de desenvolimento estará disponível para uso.
