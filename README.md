# FULLSTACK TYPESCRIPT & JAVASCRIPT

## Teknologi Stack

- **Frontend**          : Next.js (TypeScript)
- **Backend**           : Express.js (JavaScript)
- **Database**          : PostgreSQL
- **ORM**               : Prisma
- **Containerization**  : Docker

## Struktur Konfigurasi Docker

- **compose.yaml**
  - **backend**
    - **.dockerignore**
    - **backend.dockerfile**
  - **frontend**
    - **.dockerignore**
    - **frontend.dockerfile**

## Build & Run Docker Compose

### 1. **Build Docker Compose:**

  Build Frontend dan Backend Image

  ```bash
  docker compose build
  ```

### 2. Run Docker Compose

  Run Service db

  ```bash
  docker compose up -d db
  ```

  Run Service Backend

  ``` bash
  docker compose up -d api
  ```

  Run Service Frontend

  ``` bash
  docker compose up -d web
  ```
