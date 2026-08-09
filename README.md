# SQLite

SQLite database running in an Alpine Linux container.

## Features

- SQLite
- Alpine Linux
- Podman
- Docker Compose
- Persistent data storage

## Usage

### Start the container

podman compose up -d


### Check the container

podman ps



###Access SQLite

podman exec -it sqlite sqlite3 /data/database.db
