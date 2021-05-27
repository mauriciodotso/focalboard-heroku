FROM mattermost/focalboard:latest
## TODO update config.json to use postgresql

COPY config.json /opt/focalboard/config.json

ENTRYPOINT [ "/opt/focalboard/bin/focalboard-server" ]