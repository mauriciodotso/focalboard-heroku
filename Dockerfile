FROM mattermost/focalboard:latest

## TODO update config.json to use postgresql
COPY config.json /opt/focalboard/config.json
ENV LISTEN_PORT 8000
EXPOSE 8000

ENTRYPOINT [ "/opt/focalboard/bin/focalboard-server" ]