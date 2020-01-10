DROP DATABASE IF EXISTS tracker_allocations_dev;
DROP DATABASE IF EXISTS tracker_allocations_test;

CREATE DATABASE tracker_allocations_dev;
CREATE DATABASE tracker_allocations_test;

CREATE USER IF NOT EXISTS 'tracker'@'%'
  IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON tracker_allocations_dev.* TO 'tracker' @'%';
GRANT ALL PRIVILEGES ON tracker_allocations_test.* TO 'tracker' @'%';
