SELECT
	COUNT( companies.permalink ) AS count_companies,
	COUNT( acquisitions.company_permalink ) AS count_acquisitions 
FROM
	tutorial.crunchbase_companies companies
JOIN 
	tutorial.crunchbase_acquisitions acquisitions ON companies.permalink = acquisitions.company_permalink