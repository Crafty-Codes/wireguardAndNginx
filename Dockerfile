FROM lscr.io/linuxserver/wireguard:latest

RUN apk add nginx
CMD nginx -g "daemon off;"
