CREATE DATABASE IF NOT EXISTS plants;

USE plants;

CREATE TABLE plants (
  id INTEGER NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(80) NOT NULL,
  common_name VARCHAR(80),
  family VARCHAR(50) NOT NULL,
  description TEXT NOT NULL,
  image VARCHAR(20),
  cultivar_name VARCHAR(80)
);