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

# Aula 07  
1. Utilizando o Vagrant e o Ansible, automatize a criação de duas máquinas virtuais:
    - uma com o servidor web Nginx instalado
    - uma com o SGBD Mysql-server instalado
      
2. Utilizando o Vagrant e o Virtualbox, crie um laboratório com 5 máquinas virtuais: 3 servidores web (2 Nginx e 1 Apache) e dois balanceadores de carga. Nesse ambiente, configurem os balanceadores de carga para que cada solicitação de acesso ao ip configurado para
responder pelo servidor web, uma máquina virtual distinta com servidor web responda. Para isso, configure o IPVS com o algoritmo Round Robin.

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


# Aula 12 

1. Sistema de registro de comunicação utilizando docker:

Você é um desenvolvedor e está trabalhando em uma empresa que está precisando melhorar a forma de
comunicação entre os membros das equipes. Muitos problemas têm acontecido devido a erro de
comunicação ou mensagens que não chegaram às pessoas que precisavam. A empresa não quer utilizar
nenhum software de terceiros. Por isso escolheu você como chefe de uma equipe que desenvolverá uma
solução proprietária para ser utilizada internamente. O que ficou especificado é que os membros de uma
equipe podem visualizar todas as mensagens e fazer novas postagens na página de um projeto. Porém
ninguém pode apagar as mensagens. É importante que fique registrado a data de cada postagem. Esse
serviço deve estar disponível a todos os hosts da rede local.
Como se trata de um aplicativo web com várias camadas, foi pedido para ser utilizado a orquestração de
microsserviços, devido a sua flexibilidade, leveza e capacidade de se adaptar ao cenário em questão.

2. Utilizando o Terraform, crie uma instância EC2 que, após o provisionamento, seja exibido no terminal o ID e
o IP público da instância. Para tal, criem um arquivo com o nome de ouptuts.tf com tais configurações.


   
