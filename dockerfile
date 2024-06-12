# Use a imagem base do Apache
FROM httpd:latest

# Copie os arquivos HTML e CSS para o diretório raiz do servidor web Apache
COPY index.html /usr/local/apache2/htdocs/
COPY static/style.css /usr/local/apache2/htdocs/static/
COPY fontawesome /usr/local/apache2/htdocs/fontawesome/

# Exponha a porta 80 para o tráfego da web
EXPOSE 80