docker-compose up -d nginx
docker-compose run --rm certbot certonly --webroot --webroot-path=/usr/share/nginx/html --email hq@kantacky.com --agree-tos -d www.kantacky.com
docker-compose run --rm certbot certonly --webroot --webroot-path=/usr/share/nginx/html --email hq@kantacky.com --agree-tos -d www.chatlab.space
docker-compose run --rm certbot certonly --webroot --webroot-path=/usr/share/nginx/html --email hq@kantacky.com --agree-tos-d www.nanosuke.kantacky.com
