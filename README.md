# ♥ Mysql database of provinces and cities of Iran (استان ها و شهرهای ایران)
Mysql of Iranian provinces and cities

## Data Structure

### Countries table
| Column        | Type                                         | Description                      |
| ------------- |:---------------------------------------------| :--------------------------------|
| id            | SMALLINT(5) UNSIGNED NOT NULL AUTO_INCREMENT | Primary Key for a Country        |
| capital_city  | SMALLINT(5) NOT NULL                         | Foreign key to cities table      |
| name          | VARCHAR(255) NOT NULL                        | Persian country name             |
| name_en       | VARCHAR(255) NOT NULL                        | English country name             |


### Province table
| Column        | Type                                         | Description                      |
| ------------- |:---------------------------------------------| :--------------------------------|
| id            | SMALLINT(5) UNSIGNED NOT NULL AUTO_INCREMENT | Primary Key for a Country        |
| country       | SMALLINT(5) NOT NULL                         | Foreign key to countries table   |
| name          | VARCHAR(255) NOT NULL                        | Persian province name            |
| name_en       | VARCHAR(255) NOT NULL                        | English province name            |

### Cities table
| Column        | Type                                         | Description                      |
| ------------- |:---------------------------------------------| :--------------------------------|
| id            | SMALLINT(5) UNSIGNED NOT NULL AUTO_INCREMENT | Primary Key for a Country        |
| province      | SMALLINT(5) NOT NULL                         | Foreign key to provinces table   |
| name          | VARCHAR(255) NOT NULL                        | Persian city name                |
| name_en       | VARCHAR(255) NOT NULL                        | English city name                |
| latitude      | DECIMAL(10,8) NOT NULL                       | City Latitude                    |
| latitude      | DECIMAL(11,8) NOT NULL                       | City Longitude                   |
