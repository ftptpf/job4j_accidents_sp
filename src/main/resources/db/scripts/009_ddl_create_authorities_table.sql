CREATE TABLE IF NOT EXISTS authorities (
    id SERIAL PRIMARY KEY ,
    authority TEXT NOT NULL UNIQUE
);

COMMENT ON TABLE authorities IS 'Роли пользователей';
COMMENT ON COLUMN authorities.id IS 'Идентификатор роли пользователя';
COMMENT ON COLUMN authorities.authority IS 'Роль пользователя';
