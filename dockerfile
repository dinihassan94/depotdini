# Utiliser une image de base avec Nginx
FROM nginx:alpine

# Copier les fichiers HTML dans le répertoire par défaut de Nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

# Commande par défaut pour démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]