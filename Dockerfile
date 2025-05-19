# 🐳 Utilise l'image officielle PHP 8.1 avec Apache
FROM php:8.1-apache

# 📂 Copie le contenu du dossier src (ton code PHP) dans le dossier web d'Apache
COPY src/ /var/www/html/

# 🚪 Expose le port 80 pour accéder à l'application via HTTP
EXPOSE 80

# ▶️ Démarre Apache au premier plan (nécessaire pour Docker)
CMD ["apache2-foreground"]