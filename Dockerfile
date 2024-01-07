# Utiliser une image légère basée sur Nginx
FROM nginx:alpine

# Copier le contenu de votre application HTML dans le répertoire de travail de Nginx
COPY . /usr/share/nginx/html

# Exposer le port 80 (par défaut pour HTTP)
EXPOSE 80

# Commande par défaut pour démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]
