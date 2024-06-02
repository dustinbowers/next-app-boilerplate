SCRIPT_PATH=$(realpath "$0")
SCRIPT_DIR=$(dirname "$SCRIPT_PATH")

# docker-compose \
#   -f ${SCRIPT_DIR}/docker-compose.prod.yml \
#   rm -f

docker compose \
  -f ${SCRIPT_DIR}/docker-compose.prod.yml \
  build \ 

docker compose \
  -f ${SCRIPT_DIR}/docker-compose.prod.yml \
  up \
  -d
