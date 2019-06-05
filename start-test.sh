NODE_ENV=testing \
APPLICATION_SERVER="$USERAPPSTORE_APPLICATION_SERVER" \
PORT=$USERAPPSTORE_APPLICATION_SERVER_PORT \
APPLICATION_SERVER_TOKEN="$USERAPPSTORE_APPLICATION_SERVER_TOKEN" \
DASHBOARD_SERVER="$USERAPPSTORE_DASHBOARD_SERVER" \
STRIPE_PUBLISHABLE_KEY="$USERAPPSTORE_STRIPE_PUBLISHABLE_KEY" \
DOMAIN="$USERAPPSTORE_DOMAIN" \
DEBUG_ERRORS=true \
IP=0.0.0.0 \
STORAGE_PATH=/tmp/data2 \
node main.js
