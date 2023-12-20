FROM nginx:1.25.3-alpine

# Définit le répertoire de travail
WORKDIR /usr/share/nginx/html

# Copie les fichiers depuis le répertoire source
COPY /home/runner/work/frontend_devops/frontend_devops/src/dist/angular-16-crud .

# Expose le port 80
EXPOSE 80
