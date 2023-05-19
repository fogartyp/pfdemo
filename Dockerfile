FROM filebrowser/filebrowser:latest

COPY ./eip /src

COPY docker_config.json /.filebrowser.json
