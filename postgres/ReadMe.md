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

After you connect to the database, you can see schemas are created from the [Scripts](./scripts) folder.

To create a new one, follow this pattern:

xxx_suggestive_name.sql

Postgres runs the scripts in alphabetical order, this is a solution for dependecies(e.g. "user" table in "user" schema , first create schema and after the table).

After adding a new script or modifying an existent one, rebuild and redeploy.

**After a redeploy, all changes will be lost.**




