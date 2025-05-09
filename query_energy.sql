-- View merged table
SELECT * FROM energy_emissions_merge;

-- Query: find 
SELECT * FROM energy_emissions_merge
WHERE year IN ('2013', '2014', '2015');

-- average co2 emission and electricity consumption

CREATE TABLE energy_table_filter AS
SELECT 
    *, 
    renewable_energy_consumption_tj / co2_emissions_mt AS renewable_per_co2
FROM 
    energy_emissions_merge
WHERE 
    year IN ('2013', '2014', '2015');

-- View new table
SELECT * FROM energy_table_filter;