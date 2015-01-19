# docker_owncloud_postgres_data

## What is it?
It provides the data volume for the postgres DB for owncloud

## How to use?
use with the official PostgreSQL docker image (already exposes 5432) to store its data in the correct containers

### Example with owncloud: 
```
docker build -t deruhu/docker_postgres_data . \\
docker run --name owncloud_postgres_data deruhu/docker_postgres_data \\
docker run --name owncloud-postgres --volumes-from owncloud_postgres_data postgres \\
```
