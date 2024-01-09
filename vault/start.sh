docker compose -f docker-compose.yml up -d

sleep 5

docker logs vault

sleep 5

docker rm -f vault-init

