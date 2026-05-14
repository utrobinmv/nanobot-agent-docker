export AGENT_UID=$(id -u)
export AGENT_GID=$(id -g)
export NVIDIA_VISIBLE_DEVICES=0
export SSH_PORT=9972
docker compose -f docker-compose.run.yml up --build
