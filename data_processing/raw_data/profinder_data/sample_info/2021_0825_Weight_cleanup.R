library("tidyverse")

d <- read_csv("weights.csv")

d['Temp'] <- NA
d$Temp <- as.character(d$Temp)
d[1:6,]$Temp <- "RT"
d[7:12,]$Temp <- "Cold"
d2 <- reshape2::melt(d, id = c("Mouse", "Temp"))

d2$Condition <- paste0(d2$variable, "_", d2$Temp)
colnames(d2)[c(3:4)] <- c("Tissue", "Weight")

col_order <- c("Mouse", "Temp", "Tissue", 
               "Condition", "Weight")
my_data <- d2[, col_order]

write_csv(my_data, "2021_0825_RTvCold_sample_info.csv")
