required <- c("tidyverse", "scales", "knitr")
missing <- setdiff(required, rownames(installed.packages()))
if (length(missing) > 0L) {
  install.packages(missing, repos = "https://cloud.r-project.org")
}
