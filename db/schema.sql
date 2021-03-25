DROP DATABASE IF EXISTS strava_app_db;
CREATE DATABASE strava_app_db;
USE strava_app_db;

CREATE TABLE users (
    id int NOT NULL AUTO_INCREMENT,
    user_name VARCHAR(255),
    user_strava_id int,
    user_first VARCHAR(255),
    user_last VARCHAR(255),
    user_photo VARCHAR(255),
    access_token VARCHAR(255),
    
    PRIMARY KEY (id)
);

CREATE TABLE activities (
    id int NOT NULL AUTO_INCREMENT,
    activity_name VARCHAR(255),
    elevation_gained int,
    elevation_lost int,
    activity_creator int,
    activity_segments VARCHAR(255),

    PRIMARY KEY (id)

);