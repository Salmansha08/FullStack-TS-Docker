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

1. **Build Docker Compose:**

   ```bash
   docker compose build
   ```

2. Run Docker Compose

    Run Image db

    ```bash
    docker compose up -d db
    ```

    Run Image Backend

    ``` bash
    docker compose up -d backend
    ```

    Run Image Frontend

    ``` bash
    docker compose up -d frontend
    ```
