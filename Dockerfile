FROM nginx:1.25.3-alpine

# Définit le répertoire de travail
WORKDIR /usr/share/nginx/html

# Copie les fichiers depuis le répertoire source
COPY angular.json .

# Expose le port 80
EXPOSE 80
