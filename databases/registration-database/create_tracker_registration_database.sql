DROP DATABASE IF EXISTS tracker_registration_dev;
DROP DATABASE IF EXISTS tracker_registration_test;

CREATE DATABASE tracker_registration_dev;
CREATE DATABASE tracker_registration_test;

CREATE USER IF NOT EXISTS 'tracker'@'%'
  IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON tracker_registration_dev.* TO 'tracker' @'%';
GRANT ALL PRIVILEGES ON tracker_registration_test.* TO 'tracker' @'%';