# Aula 04
Configure o arquivo `Vagrantfile` para criar uma máquina virtual (VM) que tenha 1024 MB de memória RAM e execute utilizando 2 cores. Nessa VM, instale o servidor web Nginx e personalize uma mensagem na sua página inicial. 
Esse servidor web deve estar disponível para ser acessado através do navegador do sistema operacional hospedeiro.

# Aula 05

1. Crie duas máquinas virtuais usando o Vagrant e:
    - Instale e configure um servidor FTP usando o VSFTPD. Permita o acesso anônimo e crie um usuário FTP local com acesso apenas a um diretório específico.
    - Instale o MySQL Server. Crie um banco de dados chamado "empresa" e uma tabela chamada "funcionarios" com campos como "id", "nome", e "cargo".

2. Crie um diretório compartilhado de forma que o conteúdo dele esteja sincronizado com os três servidores web criados na atividade anterior.

# Aula 06
Configuração de Ambiente de Desenvolvimento com Vagrant e Ansible e Configurar a sincronização de uma pasta local e mudar a página inicial do Nginx.

# Aula 10

Utilizando docker compose, crie uma aplicação que possua os seguintes contêiners:
- MySQL
- PhpMyAdmin
- WordPress

# Aula 11

Crie uma estrutura com 3 containers para uma aplicação com Back-End, Front-End e Banco de dados utilizando Docker Compose. Nessa estrutura são apresentados os diretórios e seus conteúdos. O arquivo “docker-compose.yml” está no diretório raiz da aplicação.
- frontend:
    - Dockerfile
    - index.html
    - default.conf
- backend:
    - Dockerfile
    - package.json
    - server.js
- database:
    - init.sql
- docker-compose.yml
