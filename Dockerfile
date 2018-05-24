FROM docker:latest
RUN mkdir -p /etc/docker/certs.d/registry.bestplayers.ru
COPY ca.cer /etc/docker/certs.d/registry.bestplayers.ru/ca.cer
VOLUME /var/lib/docker
EXPOSE 2375