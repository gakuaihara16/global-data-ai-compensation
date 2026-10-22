# Data provenance and access

**Source used in the original course analysis:** a course-hosted copy of an aijobs.net salary survey snapshot, dated August 3, 2025.

**Source URL:** https://stat.cmu.edu/~sgallagh/courses/mads-fall-2026/datavis-36613/data/salaries.csv.gz

Expected filename for optional local fallback: `data/salaries.csv.gz`.

The Quarto report first checks for that local file. If it is absent, it downloads the compressed CSV from the source URL. The project expects the source's eleven fields, including `salary_in_usd`, `salary`, `salary_currency`, `work_year`, `experience_level`, `job_title`, `employee_residence`, `company_location`, `company_size`, and `remote_ratio`.

Raw data are intentionally absent from this portfolio package. If the hosted copy stops working, obtain a copy through an authorized source and check its permission terms before uploading or redistributing it. Public access alone does not guarantee unrestricted republication rights.

**Important:** the 71,913 distinct rows are not established to represent 71,913 unique people. Exact duplicate values can arise from genuinely different submissions when IDs are unavailable. The analysis uses one copy of each distinct row as a stated methodological choice.
