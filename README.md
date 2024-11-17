# Global Job Analysis Using SQL

## Table of Contents

1. [Introduction](#introduction)

2. [Requirements](#requirements)
3. [Installation](#installation)
4. [Database Schema](#database-schema)
5. [Usage](#usage)
6. [Queries](#queries)
7. [Contributing](#contributing)
8. [License](#license)


## Introduction

The Global Job Analysis project aims to analyze job market trends globally using SQL. By leveraging a structured database, this project provides insights into job availability, demand across various industries, geographic distributions, and salary trends. This analysis is crucial for job seekers, employers, and policymakers to understand and navigate the job market effectively.


## Requirements

- SQL Database (e.g., MySQL, PostgreSQL, SQLite)
- Python 3.x
- Required Python packages (listed in `requirements.txt`)

## Installation

1. Clone the repository:

    ```sh
    git clone https://github.com/yourusername/global-job-analysis.git
    cd global-job-analysis
    ```

2. Install required Python packages:

    ```sh
    pip install -r requirements.txt
    ```

3. Set up the database:

    - Create a new database in your SQL server.
    - Execute the `create_tables.sql` script to create the necessary tables.
    - Execute the `insert_data.sql` script to populate the tables with data.

    Example:

    ```sh
    mysql -u username -p database_name < sql/create_tables.sql
    mysql -u username -p database_name < sql/insert_data.sql
    ```

## Database Schema

The database consists of the following tables:

- `jobs`: Stores job listings with fields such as job_id, title, company, location, salary, and date_posted.
- `companies`: Stores company information with fields such as company_id, name, and industry.
- `locations`: Stores location data with fields such as location_id, city, state, country.
- `industries`: Stores industry information with fields such as industry_id and industry_name.

## Usage

1. Data Processing:

    Process raw data files and insert them into the database. The `data_processing.py` script can be used for this purpose.

    ```sh
    python scripts/data_processing.py
    ```

2. Running Analysis Queries:

    Execute the queries in the `queries.sql` script to perform various analyses on the job market data.

    Example:

    ```sh
    mysql -u username -p database_name < sql/queries.sql
    ```

## Queries

The `queries.sql` script contains a variety of SQL queries for analyzing the job market. Some examples include:

- Total number of job listings by country.
- Average salary by industry.
- Job demand trends over time.
- Top companies hiring in each country.

You can modify and extend these queries to fit your specific analysis needs.

## Contributing

Contributions are welcome! Please follow these steps to contribute:

1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Commit your changes and push to your branch.
4. Create a pull request with a detailed description of your changes.

## License

This project is licensed under the MIT License. 




