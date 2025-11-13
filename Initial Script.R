##HIIIIII 
install.packages("pak")
library(pak)
pak::pak("hadley/genzplyr")library()
library(tidyverse)
WaterData <- read_csv(file = "Water-BKT-3-data.csv")

WaterData$DateTime <- as.Date(x = WaterData$DATE + WaterData$TIME, format)
tempPlot <- ggplot(data = WaterData, mapping = aes())
