# Use a imagem base do Node.js 14
FROM node:14

# Defina o diretório de trabalho dentro do contêiner
WORKDIR /usr/src/app

# Copie o arquivo package.json e instale as dependências
COPY package*.json ./

RUN npm install

# Copie o restante dos arquivos para o contêiner
COPY . .

# Comando para iniciar o servidor
CMD ["node", "server.js"]