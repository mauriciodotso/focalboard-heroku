FROM mattermost/focalboard:latest

## TODO update config.json to use postgresql
COPY config.json /opt/focalboard/config.json
COPY start-heroku.sh /opt/focalboard/start-heroku.sh
ENV PORT 8000

ENTRYPOINT [ "sh", "/opt/focalboard/start-heroku.sh" ]