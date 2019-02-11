FROM traefik:v1.7.8-alpine

RUN mkdir /etc/cert && \
    touch /etc/cert/acme.json && \
    chmod 600 /etc/cert/acme.json