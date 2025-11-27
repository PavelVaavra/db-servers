# start container from yml file
docker compose up -d
# removes containers and volumes
docker compose down -v
# start psql inside container
docker exec -it my_postgres psql -U myuser -d mydb
# start mapp Database script
docker run --name mappdatabase-01 --restart=always -d -p 85:85 -e DB_HOST=debian-test.brdev.net -e DB_PORT=5432 -e POLL_INTERVAL=20 th0masis/mappdatabase:6_0