CREATE TABLE IF NOT EXISTS authorities (
    username TEXT NOT NULL ,
    authority TEXT NOT NULL ,
    FOREIGN KEY (username) REFERENCES users(username)
);

COMMENT ON TABLE authorities IS 'Роли пользователей';
COMMENT ON COLUMN authorities.username IS 'Имя пользователя';
COMMENT ON COLUMN authorities.authority IS 'Роль пользователя';
