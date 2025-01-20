#!/bin/bash
docker exec $1 pg_dump -U directus directus > ../backups/backup-$RANDOM.sql