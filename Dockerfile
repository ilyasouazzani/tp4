# Utilisation de l'image de base officielle Nginx Alpine (légère et rapide)
FROM nginx:alpine

# Copie de la page d'accueil dans le répertoire servi par Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exposition du port HTTP standard
EXPOSE 80

# Commande par défaut pour démarrer le serveur Nginx au premier plan
CMD ["nginx", "-g", "daemon off;"]
