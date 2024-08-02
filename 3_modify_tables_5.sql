CREATE TABLE jobs_xtracted AS 
SELECT 
job_title_short ,
job_posted_date AT TIME ZONE 'UTC',
job_location ,
EXTRACT(MONTH FROM job_posted_date ) AS month
FROM job_postings_fact