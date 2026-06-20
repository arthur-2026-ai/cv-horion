# Utilise l'image officielle NGINX comme serveur web
FROM nginx:stable-alpine

# Copie les fichiers du site dans le dossier par défaut de NGINX
COPY . /usr/share/nginx/html

# Expose le port 80
EXPOSE 80

# Commande de démarrage NGINX
CMD ["nginx", "-g", "daemon off;"]