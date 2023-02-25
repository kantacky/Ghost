docker-compose down
docker-compose up -d nginx
docker-compose run --rm certbot certonly --webroot -w /usr/share/nginx/html -d www.kantacky.com -d www.chatlab.space -d www.nanosuke.kantacky.com --agree-tos -m hq@kantacky.com
docker-compose down
docker-compose up -d
docker-compose exec nginx nginx -s reload
