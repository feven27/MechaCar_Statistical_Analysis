library(dplyr)
library(magrittr)

Mechacar_mpg_df <- read.csv(file='../resources/MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)

head(Mechacar_mpg_df)

lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = Mechacar_mpg_df)

summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = Mechacar_mpg_df))

suspension_coil_df <- read.csv(file = '../resources/Suspension_coil.csv', check.names = F, stringsAsFactors = F)

head(suspension_coil_df)

total_summary <- suspension_coil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

lot_summary <- suspension_coil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI), .groups = 'keep')

t.test(suspension_coil_df$PSI, mu=1500)

t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot1")$PSI, mu = 1500)
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot2")$PSI, mu = 1500)
t.test(subset(suspension_coil_df,Manufacturing_Lot=="Lot3")$PSI, mu = 1500)