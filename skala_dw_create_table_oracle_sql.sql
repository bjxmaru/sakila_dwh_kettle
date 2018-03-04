 


/*
创建dim_time表的SQL语句
the  create table sql statement  of  table  “dim_time ”

Oracle   建表语句
     
*/


CREATE TABLE dim_time (
  time_key varcha  r2(8) NOT NULL,
  time_val varchar2(8)  NULL,
  hours24 number(2,0)  DEFAULT NULL,
  hours12 number(2,0)   DEFAULT NULL,
  minutes number(2,0)   DEFAULT NULL,
  seconds number(2,0)   DEFAULT NULL,
  am_pm char(3) DEFAULT NULL,
  PRIMARY KEY (time_key)
) ; 





CREATE TABLE dim_date (
  date_key VARCHAR2(8) NOT NULL,
  date_value DATE NOT NULL,
  date_short VARCHAR2(12) DEFAULT NULL,
  date_medium VARCHAR2(16) DEFAULT NULL,
  date_medium_with0 VARCHAR2(16) DEFAULT NULL,
  date_long VARCHAR2(24) DEFAULT NULL,
  date_full VARCHAR2(32) DEFAULT NULL,
  day_in_year number(5,0) DEFAULT NULL,
  day_in_month number(4,0) DEFAULT NULL,
  is_first_day_in_month VARCHAR2(10) DEFAULT NULL,
  is_last_day_in_month VARCHAR2(10) DEFAULT NULL,
  day_abbreviation VARCHAR2(12) DEFAULT NULL,
  day_name VARCHAR2(12) DEFAULT NULL,
  day_abbreviation_en VARCHAR2(12) DEFAULT NULL,
  day_name_en VARCHAR2(12) DEFAULT NULL,
   week_in_year  number(5,0) DEFAULT NULL , 
   week_in_month number(5,0)  DEFAULT NULL, 
   is_first_day_in_week VARCHAR2(10)  DEFAULT NULL, 
   is_last_day_in_week  VARCHAR2(10)  DEFAULT NULL, 
   month_number number(5,0)  DEFAULT NULL , 
   month_abbreviation  VARCHAR2(10)  DEFAULT NULL, 
   month_name          VARCHAR2(10)  DEFAULT NULL, 
   month_abbreviation_en  VARCHAR2(10)  DEFAULT NULL, 
   month_name_en          VARCHAR2(10)  DEFAULT NULL, 
   year2 VARCHAR2(4) DEFAULT NULL, 
   year4 VARCHAR2(4) DEFAULT NULL, 
   quarter_name VARCHAR2(4) DEFAULT NULL, 
   quarter_number number(4,0) DEFAULT NULL, 
   year_quarter VARCHAR2(8) DEFAULT NULL, 
   year_month_number VARCHAR2(8) DEFAULT NULL, 
   year_month_abbreviation VARCHAR2(12) DEFAULT NULL , 
   year_month_abbreviation_en VARCHAR2(8) DEFAULT NULL , 
  PRIMARY KEY (date_key) ) ; 

