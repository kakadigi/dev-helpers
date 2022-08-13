## Summary

This command help developer to backup their database inside docker container.

## Get started

1. Make sure your container is up by running the following command
   ```
   docker ps
   ```
2. Make it executable
   ```
   chmod +x restore-db-psql.sh
   ```
3. Let's run! with these parameters
   ```
   ./restore-db-psql.sh -d [your-db.sql] -c [your-container-name]
   ```
4. Done!