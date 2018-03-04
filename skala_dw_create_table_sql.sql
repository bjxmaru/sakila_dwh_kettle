/*
创建dim_time表的SQL语句
the  create table sql statement  of  table  “dim_time ”

mysql  建表语句

*/

CREATE TABLE dim_time (
  time_key varchar(8) NOT NULL,
  time_val  time  NULL,
  hours24 tinyint(4)  DEFAULT NULL,
  hours12 tinyint(4)   DEFAULT NULL,
  minutes tinyint(4)   DEFAULT NULL,
  seconds tinyint(4)   DEFAULT NULL,
  am_pm char(3) DEFAULT NULL,
  PRIMARY KEY (time_key)
) ENGINE=InnoDB DEFAULT CHARSET=utf8  ; 



CREATE TABLE `dim_date` (
  `date_key` VARCHAR(8) NOT NULL,
  `date_value` DATE NOT NULL,
  `date_short` VARCHAR(12) DEFAULT NULL,
  `date_medium` VARCHAR(16) DEFAULT NULL,
  `date_medium_with0` VARCHAR(16) DEFAULT NULL,
  `date_long` VARCHAR(24) DEFAULT NULL,
  `date_full` VARCHAR(32) DEFAULT NULL,
  `day_in_year` SMALLINT(5) DEFAULT NULL,
  `day_in_month` SMALLINT(4) DEFAULT NULL,
  `is_first_day_in_month` VARCHAR(10) DEFAULT NULL,
  `is_last_day_in_month` VARCHAR(10) DEFAULT NULL,
  `day_abbreviation` VARCHAR(12) DEFAULT NULL,
  `day_name` VARCHAR(12) DEFAULT NULL,
  `day_abbreviation_en` VARCHAR(12) DEFAULT NULL,
  `day_name_en` VARCHAR(12) DEFAULT NULL,
   week_in_year  SMALLINT(5) DEFAULT NULL , 
   week_in_month SMALLINT(5)  DEFAULT NULL, 
   is_first_day_in_week VARCHAR(10)  DEFAULT NULL, 
   is_last_day_in_week  VARCHAR(10)  DEFAULT NULL, 
   month_number SMALLINT(5)  DEFAULT NULL , 
   month_abbreviation  VARCHAR(10)  DEFAULT NULL, 
   month_name          VARCHAR(10)  DEFAULT NULL, 
   month_abbreviation_en  VARCHAR(10)  DEFAULT NULL, 
   month_name_en          VARCHAR(10)  DEFAULT NULL, 
   year2 VARCHAR(4) DEFAULT NULL, 
   year4 VARCHAR(4) DEFAULT NULL, 
   quarter_name VARCHAR(4) DEFAULT NULL, 
   quarter_number SMALLINT(4) DEFAULT NULL, 
   year_quarter VARCHAR(8) DEFAULT NULL, 
   year_month_number VARCHAR(8) DEFAULT NULL, 
   year_month_abbreviation VARCHAR(8) DEFAULT NULL , 
   year_month_abbreviation_en VARCHAR(8) DEFAULT NULL , 
  PRIMARY KEY (`date_key`)
) ENGINE=INNODB DEFAULT CHARSET=utf8  ; 









