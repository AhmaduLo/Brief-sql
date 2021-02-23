CREATE USER 'sqlix_u'@'localhost' IDENTIFIED BY '';

GRANT SELECT, INSERT, UPDATE, DELETE ON SQLix.* TO 'sqlix_u'@'localhost';
