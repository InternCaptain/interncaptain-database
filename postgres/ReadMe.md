Build image for our database:

```shell
docker build . -t interncaptain-postgres
```

Deploy database container:

```shell
docker-compose up -d
```

Credentials can be found in [Docker Compose file](./docker-compose.yml);
- Host: localhost
- Port: 5432
- User: postgres
- Password: pass
- Database: interncaptain

After you connect to the database, you can see tables are created from the [Scripts](./scripts) folder.

To create a new one, follow this pattern, please:

xxx_suggestive_name.sql

Postgres runs the scripts in alphabetical order, this is a solution for dependecies.

After adding a new script or modifying an existent one, rebuild and redeploy.

!! **All changes that were not saved as scripts will be deleted.**



