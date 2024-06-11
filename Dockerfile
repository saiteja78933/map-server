FROM maptiler/tileserver-gl:latest
WORKDIR "$(pwd)"/map-server
COPY styles /styles/
CMD ["tileserver-gl", "--config", "/config/config.json"]
