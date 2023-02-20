CREATE TABLE IF NOT EXISTS users (
    id SERIAL PRIMARY KEY ,
    username TEXT NOT NULL UNIQUE ,
    password TEXT NOT NULL ,
    enabled BOOLEAN DEFAULT true ,
    authority_id INT NOT NULL REFERENCES authorities(id)
);

COMMENT ON TABLE users IS 'Пользователи';
COMMENT ON COLUMN users.id IS 'Идентификатор пользователя';
COMMENT ON COLUMN users.username IS 'Имя пользователя';
COMMENT ON COLUMN users.password IS 'Пароль пользователя';
COMMENT ON COLUMN users.enabled IS 'Доступность пользователя';
COMMENT ON COLUMN users.authority_id IS 'Роль пользователя';
