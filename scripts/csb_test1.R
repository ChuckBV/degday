# csb_test1.R

library(degday)
library(dplyr)

espartoa_csv <- system.file("extdata/espartoa-weather-2020.csv", package = "degday")
espartoa_temp <- read.csv(espartoa_csv) %>% mutate(date = as.Date(date))
espartoa_temp %>% head()

thresh_low <- 55
thresh_up <- 93.9
