FROM mattermost/focalboard:latest
## TODO update config.json to use postgresql

ENTRYPOINT [ "/opt/focalboard/bin/focalboard-server" ]