CREATE TABLE  app_user (
    id SERIAL PRIMARY KEY NOT NULL,
    created_at timestamp NOT NULL,
    created_by BIGINT NOT NULL,
    updated_at timestamp NULL,
    deleted_at timestamp NULL,
    username VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    email VARCHAR (255),
    full_name VARCHAR (255),
    enabled boolean default true,
    user_role VARCHAR(255) NOT NULL
);
 INSERT INTO app_user (CREATED_AT, CREATED_BY, USERNAME, PASSWORD, ENABLED, USER_ROLE)
  VALUES
    (CURRENT_TIMESTAMP, 0, 'admin', '$2a$10$2J61QOiLBTRLyGxmCBcNOO/wGe4E/4VkVs5i4D4ywk7njid/FUGLe', true, 'SUPERUSER');
