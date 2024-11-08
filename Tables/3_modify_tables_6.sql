SELECT
 job_location ,
CASE
WHEN job_location = 'Anywhere' THEN 'Remote'
ELSE 'Onsite'
END AS Job_status
 FROM job_postings_fact 
 
