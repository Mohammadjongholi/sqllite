# SQLite with Podman

A lightweight SQLite database running inside an Alpine Linux container using Podman and Docker Compose.

## Features

* SQLite database
* Alpine Linux
* Podman
* Docker Compose
* Persistent data storage

## Project Structure

```text
.
├── Dockerfile
├── docker-compose.yml
└── README.md
```

## Usage

### Start the Container

Start the SQLite container in detached mode:

```bash
podman compose up -d
```

### Check the Container

Verify that the SQLite container is running:

```bash
podman ps
```

### Access SQLite

Open the SQLite database inside the running container:

```bash
podman exec -it sqlite sqlite3 /data/database.db
```

### Check Database

Inside the SQLite shell, you can check the database:

```sql
.tables
```

## Persistent Data

The SQLite database is stored under:

```text
/data/database.db
```

The `/data` directory is configured as persistent storage, so the database remains available when the container is recreated.

## Technology Stack

| Technology     | Purpose                 |
| -------------- | ----------------------- |
| SQLite         | Database                |
| Alpine Linux   | Container base image    |
| Podman         | Container runtime       |
| Docker Compose | Container orchestration |

## Official Repository

**GitHub:** `Mohammadjongholi/sqllite`

This repository contains the Dockerfile, Compose configuration, and documentation required to run SQLite with Podman.
