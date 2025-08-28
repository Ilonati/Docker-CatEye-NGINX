# Utilisation de l'image Nginx alpine comme base
FROM nginx:alpine

# Copie des fichiers de l'application dans le dossier Nginx
COPY . /usr/share/nginx/html

# Exposition du port 80
EXPOSE 80
