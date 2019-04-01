create user 'mysql'@'%' identified by 'mysql';
GRANT ALL PRIVILEGES ON kanban.* TO 'mysql'@'%' IDENTIFIED BY 'mysql';
GRANT ALL PRIVILEGES ON kanban.* TO 'mysql'@'localhost' IDENTIFIED BY 'mysql';

# create schema
CREATE TABLE TEST(id INT NOT NULL AUTO_INCREMENT primary key, USER_ID 		VARCHAR(32) 	NOT NULL);