# Dataset: Global AI, ML and Data Science salaries

This repository contains the **exact source file used in this project**, compressed without changing the CSV records:

- **File:** [`salaries.csv.gz`](salaries.csv.gz)
- **Source:** [aijobs.net Global AI/ML/Data Science Salary Index](https://github.com/foorilla/ai-jobs-net-salaries), distributed for this course as an August 3, 2025 snapshot
- **Upstream license:** [CC0 1.0 / public domain](https://github.com/foorilla/ai-jobs-net-salaries/blob/main/LICENSE). The data publisher permits redistribution and appreciates attribution.
- **Original records:** 151,445 rows and 11 columns, reporting work years 2020–2025
- **Records after exact row deduplication in the analysis:** 71,913
- **Compressed size:** 963,026 bytes
- **SHA-256 (compressed archive):** `657f7a1b055228943c1c82c404b802453c69ee275d5a9b9e2ac6c8e3756fbd50`

## Reproducing the analysis

The [Quarto source](../analysis.qmd) reads `data/salaries.csv.gz` first. Because the snapshot is included, you can render the report without fetching salary records from an external server. If the local archive is absent, the report falls back to the original course-hosted file:

`https://stat.cmu.edu/~sgallagh/courses/mads-fall-2026/datavis-36613/data/salaries.csv.gz`

The source CSV columns are:

`work_year`, `experience_level`, `employment_type`, `job_title`, `salary`, `salary_currency`, `salary_in_usd`, `employee_residence`, `remote_ratio`, `company_location`, `company_size`.

**Data caveats:** These are anonymous, self-reported salary observations. Distinct rows cannot be assumed to represent distinct people, and identical rows cannot be assumed to represent erroneous duplicate people; removing exact duplicates is an explicit analysis choice. The observations are not a representative sample of the labor market, and salary is not total compensation or adjusted for living costs.
