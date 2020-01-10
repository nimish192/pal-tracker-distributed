DROP DATABASE IF EXISTS tracker_backlog_dev;
DROP DATABASE IF EXISTS tracker_backlog_test;

CREATE DATABASE tracker_backlog_dev;
CREATE DATABASE tracker_backlog_test;

CREATE USER IF NOT EXISTS 'tracker'@'%'
  IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON tracker_backlog_dev.* TO 'tracker' @'%';
GRANT ALL PRIVILEGES ON tracker_backlog_test.* TO 'tracker' @'%';
