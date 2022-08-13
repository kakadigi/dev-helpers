## Summary

This command help developer to backup their database inside docker container.

## Get started

1. Make sure your container is up by running the following command
   ```
   docker ps
   ```
2. Make it executable
   ```
   chmod +x backup-db-psql.sh
   ```
3. Let's run! where the first parameter is your container name
   ```
   ./backup-db-psql.sh [your-container-name]
   ```
4. Done!