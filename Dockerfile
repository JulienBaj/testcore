FROM einstore/einstore-admin

COPY nginx.vh.default.conf /etc/nginx/conf.d/default.conf

RUN chmod -R 777 /var/run
RUN chmod 777 /src
RUN chmod -R 777 /var/cache

EXPOSE 8080

USER 1000
