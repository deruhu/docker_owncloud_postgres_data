# docker_owncloud_postgres_data

## What is it?
It provides the data volume for the postgres DB for owncloud (no, actually for all our postgres-dbs, Name will be changed...)

## How to use?
use with the official PostgreSQL docker image (already exposes 5432) to store its data in the correct containers

### Example: 
```
docker build -t <name>/owncloud_postgres_data . \\
docker run --name owncloud_postgres_data <name>/owncloud_postgres_data \\
docker run --name owncloud-postgres --volumes-from owncloud_postgres_data postgres \\
```
