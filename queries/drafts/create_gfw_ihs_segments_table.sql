CREATE TABLE IF NOT EXISTS 
`benioff-ocean-initiative.whalesafe_ais.gfw_ihs_segments` (
timestamp	TIMESTAMP,	
date_diff_minutes	INT64,	
mmsi INT64,	
num	INT64,	
speed_knots	NUMERIC,	
implied_speed_knots	NUMERIC,	
lon	FLOAT64,	
lat	FLOAT64,	
source STRING,
distance NUMERIC,	
imo_lr_ihs_no	INT64,	
name_of_ship STRING,	
callsign STRING,	
shiptype STRING,	
length FLOAT64,	
gt INT64,	
operator STRING,	
operator_code	INT64,	
point	GEOGRAPHY,	
linestring GEOGRAPHY	
);