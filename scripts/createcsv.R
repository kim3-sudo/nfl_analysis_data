### NFL Data Analysis
### Josh Katz & Sejin Kim
### STAT 306 S21 @ Kenyon College

### Read RDS and output a CSV
alldata <- readRDS(file = "/home/kim3/nfl_analysis_data/nflfastr_pbp_2010_to_2020.rds")

### Output CSV
write.csv(alldata, file = "../nflfastr_pbp_2010_to_2020.csv")
