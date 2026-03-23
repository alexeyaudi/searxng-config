FROM searxng/searxng:latest
RUN mkdir -p /etc/searxng
COPY settings.yml /etc/searxng/settings.yml
EXPOSE 8080
