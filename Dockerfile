# ETAPA 1: Imagem base oficial do Nginx em versão leve (Alpine)
FROM nginx:stable-alpine

# ETAPA 2: Copiar o seu arquivo HTML para a pasta do Nginx
COPY . /usr/share/nginx/html

# ETAPA 3: Expor a porta 80 do contêiner
EXPOSE 80