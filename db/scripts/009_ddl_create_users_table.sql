CREATE TABLE IF NOT EXISTS users (
    username TEXT NOT NULL ,
    password TEXT NOT NULL ,
    enabled BOOLEAN DEFAULT true ,
    PRIMARY KEY (username)
);

COMMENT ON TABLE users IS 'Пользователи';
COMMENT ON COLUMN users.username IS 'Имя пользователя';
COMMENT ON COLUMN users.password IS 'Пароль';
COMMENT ON COLUMN users.enabled IS 'Доступность пользователя';
