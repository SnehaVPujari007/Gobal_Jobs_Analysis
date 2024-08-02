With jobs_info AS
(
    SELECT 
    job_location,job_title_short
     FROM job_postings_fact
    )

    SELECT job_location
    FROM jobs_info