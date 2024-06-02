SCRIPT_PATH=$(realpath "$0")
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")

docker compose \
  -f ${SCRIPT_DIR}/docker-compose.dev.yml \
  logs -f
 
