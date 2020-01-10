DROP DATABASE IF EXISTS tracker_timesheets_dev;
DROP DATABASE IF EXISTS tracker_timesheets_test;

CREATE DATABASE tracker_timesheets_dev;
CREATE DATABASE tracker_timesheets_test;

CREATE USER IF NOT EXISTS 'tracker'@'%'
  IDENTIFIED BY '';
GRANT ALL PRIVILEGES ON tracker_timesheets_dev.* TO 'tracker' @'%';
GRANT ALL PRIVILEGES ON tracker_timesheets_test.* TO 'tracker' @'%';