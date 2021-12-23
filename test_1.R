year_time <- read.csv(file.choose())

head(year_time, 6)

year <- as.numeric(year_time$year)
time <- as.numeric(year_time$time)

cor.test(year_time$year, year_time$time, method = "pearson")