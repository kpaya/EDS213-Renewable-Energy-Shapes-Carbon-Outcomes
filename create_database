-- Create the table for co2 with a composite primary key
CREATE TABLE renewable_energy (
    country VARCHAR,
    year VARCHAR,
    co2_emissions_mt DOUBLE,  
    UNIQUE(country, year)
);

-- Load data from CSV 
COPY renewable_energy FROM 'data/processed/co2_clean.csv' (header TRUE);

-- Create the table for energy
CREATE TABLE energy (
    country VARCHAR,
    year VARCHAR,
    renewable_energy_consumption_tj DOUBLE,
    UNIQUE(country, year)     
);

-- Load data from CSV 
COPY energy FROM 'data/processed/energy_clean.csv' (header TRUE);


-- Merge tables (will only include  records that have matching country and year in both tables)
CREATE TABLE energy_emissions_merge AS
SELECT 
    e.country,
    e.year,
    e.renewable_energy_consumption_tj,
    r.co2_emissions_mt
FROM 
    energy e
JOIN 
    renewable_energy r
ON 
    e.country = r.country AND e.year = r.year;

