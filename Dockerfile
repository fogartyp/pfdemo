FROM filebrowser/filebrowser:latest

COPY ./eip /srv

COPY docker_config.json /.filebrowser.json
