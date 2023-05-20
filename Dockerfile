FROM caddy:2.5.0-alpine

COPY /usr/src/pages/index.html /usr/src/pages/index.html
COPY /etc/caddy/Caddyfile /etc/caddy/Caddyfile
