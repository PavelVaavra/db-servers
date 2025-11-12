# start container from yml file
docker compose up -d
# removes containers and volumes
docker compose down -v
# start psql inside container
docker exec -it my_postgres psql -U myuser -d mydb