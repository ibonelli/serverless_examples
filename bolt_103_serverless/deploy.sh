export $(cat .env | xargs)

echo "SLACK_SIGNING_SECRET: "${SLACK_SIGNING_SECRET} # Slack app settings > "Basic Information"
echo "SLACK_BOT_TOKEN: "${SLACK_BOT_TOKEN} # Slack app settings > "OAuth & Permissions"

serverless deploy
