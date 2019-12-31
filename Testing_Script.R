# Elena Dupen
# Testing for the Coding Club Online Course, Stream 1 (Stats from Scratch)
# December 2019

library(dplyr)

# When I tried to download the csv in Safari, it looked like headers were formatted
# like "Start date year" so I want to check if this is correct
squirrels <- read.csv("data/squirrels.csv")
head(squirrels)
glimpse(squirrels)
# This was not correct; the headers are formatted like "Start.date.year" which is
# what the challenge webpage suggests