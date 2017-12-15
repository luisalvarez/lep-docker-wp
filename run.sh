#!/bin/bash
# chown -R www-data:www-data /app
# chmod -R 777 /app/storage /app/bootstrap/cache
# php /app/artisan migrate
chmod -R 777 /app
exec /usr/bin/supervisord --nodaemon -c /etc/supervisor/supervisord.conf