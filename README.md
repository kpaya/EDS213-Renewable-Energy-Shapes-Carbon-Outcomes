# How Renewable Energy Shapes Carbon Outcomes

## Overview

This project explores the relationship between renewable energy adoption and carbon dioxide (CO2) emissions at the country level. Using publicly available datasets, it compares cross-country trends in renewable energy consumption and CO₂ emissions to evaluate whether greater use of renewables is associated with lower emissions.

The analysis integrates multiple data sources into a single SQL database, enabling streamlined querying and visualization of patterns across regions and time periods.

This repository was developed as the final project for **EDS 213: Database and Data Management**.

![Photo credit: piyaset / Getty Images](https://www.investopedia.com/thmb/7gfCixGE40_BlpBi2GqN1HTi51Q=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/GettyImages-2174080781-508c0aae85a94ae6a7c4f9c303eae4f1.jpg)

## Purpose

-   Understand the impact of renewable energy adoption on carbon emissions.

-   Combine data from multiple sources to form a SQL database.

-   Develop SQL queries and visualizations that highlight regiona differences in emissions and renewable energy consumption.

## Repository Structure

Below is an overview of the repository contents used to perform the analysis:

```{=html}
<pre>
├── data/                     # Folder containing raw and processed data
│   ├── processed/            # Folder containing cleaned datasets
├── create_database.sql       # SQL script to upload CSVs and create the SQL database
├── query_energy.sql          # SQL script to query and transform the database
├── energy_database.db        # Generated database containing merged tables
├── analyze_renewable_energy_co2.qmd  # Quarto notebook for analysis and to generate plots
├── README.md                 # Project overview and documentation
└── .gitignore                # Git ignore file for temporary/system files
</pre>
```

## About the data

### Carbon Dioxide (CO2) From Energy

The CO₂ data used in this project was obtained from the Statistical Review of World Energy Data published by the Energy Institute. These emissions are derived from energy consumption and are categorized by fuel type and country. The dataset provides valuable insights for tracking global and regional trends in energy-related carbon emissions over time.

### Renewable Energy Consumption

This dataset was obtained from World Bank Group as part of the Sustainable Energy for All database. This dataset includes country-level historical data on: access to electricity, access to non-solid fuels and share of renewable energy in total final energy consumption by technology

## Retrieve Data

The raw datasets used in this project are stored in the `data/` folder. To explore additional countries or time ranges, you may download the original datasets from:

-   **CO₂ from Energy**: [Energy Institute Statistical Review](https://www.energyinst.org/statistical-review/resources-and-data-downloads)

-   **Renewable Energy Consumption**: [World Bank SE4ALL Database](https://databank.worldbank.org/source/ida-results-measurement-system,-tier-i-database-%E2%80%93-wdi/Series/EG.ELC.ACCS.ZS)

## References & Acknowledgements

-   **Energy Institute.** (2025). *Statistical Review of World Energy*. <https://www.energyinst.org/statistical-review/resources-and-data-downloads> (Accessed April 15, 2025)

-   **World Bank.** (2025). *Sustainable Energy for All Database*. <https://databank.worldbank.org/source/ida-results-measurement-system,-tier-i-database-%E2%80%93-wdi/Series/EG.ELC.ACCS.ZS> (Accessed April 15, 2025)

-   [EDS 213: Database and Data Management](https://ucsb-library-research-data-services.github.io/bren-eds213/), **Bren School of Environmental Science & Management - UCSB**

    **Special thanks to:**

    -   Julien Brun

    -   Greg Janée

    -   Annie Adams

    For their instruction, support, and guidance throughout the course.

### 
