# start container from yml file
docker compose up -d
# removes containers and volumes
docker compose down -v
# start psql client inside container
docker exec -it my_postgres psql -U myuser -d mydb
# start mysql client inside container
docker exec -it my_mysql mysql -u myuser -pmypassword -D mydb
# start mapp Database script for Postgres
docker run --name mappdatabase-01 --restart=always -d -p 85:85 -e DB_HOST=debian-test.brdev.net -e DB_PORT=5432 -e POLL_INTERVAL=20 th0masis/mappdatabase:6_0
# start mapp Database script for MySql
docker run --name mappdatabase-01 --restart=always -d -p 85:85 -e DB_HOST=debian-test.brdev.net -e DB_PORT=3306 -e POLL_INTERVAL=20 th0masis/mappdatabase:6_0
# start mapp Database script for MsSql
docker run --name mappdatabase-01 --restart=always -d -p 85:85 -e DB_HOST=debian-test.brdev.net -e DB_PORT=1433 -e POLL_INTERVAL=20 th0masis/mappdatabase:6_0
