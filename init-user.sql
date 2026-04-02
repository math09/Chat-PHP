CREATE USER IF NOT EXISTS 'chat_user'@'%' IDENTIFIED BY 'chat_password';
GRANT ALL PRIVILEGES ON chat.* TO 'chat_user'@'%';
FLUSH PRIVILEGES;
