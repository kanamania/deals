--create users
CREATE USER 'root'@'localhost' IDENTIFIED BY 'develop';
CREATE USER 'root'@'%' IDENTIFIED BY 'develop';
CREATE USER 'develop'@'localhost' IDENTIFIED BY 'develop';
--grand appropriated rights
GRANT ALL PRIVILEGES ON *.* TO 'root'@'%';
GRANT ALL PRIVILEGES ON *.* TO 'develop'@'%';

