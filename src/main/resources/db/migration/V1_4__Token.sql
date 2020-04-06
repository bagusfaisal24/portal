CREATE TABLE oauth_access_token (
                                    id SERIAL PRIMARY KEY NOT NULL,
                                    token_id varchar(255) NOT NULL,
                                    token BYTEA  NOT NULL,
                                    user_name varchar(255) NOT NULL,
                                    client_id varchar(255) NOT NULL,
                                    authentication BYTEA  NOT NULL,
                                    refresh_token varchar(255) NOT NULL
);

CREATE TABLE oauth_refresh_token (
                                     id SERIAL PRIMARY KEY NOT NULL,
                                     token BYTEA  NOT NULL,
                                     authentication BYTEA  NOT NULL
);