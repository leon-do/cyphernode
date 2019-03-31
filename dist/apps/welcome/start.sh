
echo "SCRIPT_NAME: $SCRIPT_NAME"
echo "SHARED_HTPASSWD_PATH: $SHARED_HTPASSWD_PATH"
echo "APP_SCRIPT_PATH: $APP_SCRIPT_PATH"
echo "APP_START_SCRIPT_PATH: $APP_START_SCRIPT_PATH"

export SHARED_HTPASSWD_PATH
docker-compose -f $APP_SCRIPT_PATH/docker-compose.yaml up -d --remove-orphans
