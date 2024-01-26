FROM nginx:latest

COPY ./default.conf /etc/nginx/conf.d/default.conf
COPY ./1-change-uid-gid.sh /docker-entrypoint.d/1-change-uid-gid.sh

RUN chmod +x /docker-entrypoint.d/1-change-uid-gid.sh
