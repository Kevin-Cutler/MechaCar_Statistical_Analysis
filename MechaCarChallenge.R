

library(dplyr)

## Linear Regression to Predict MPG

MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)


lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)  #create linear model

summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)) #summarize linear model


## Summary Statistics on Suspension Coils

suspension_coil <- read.csv(file='suspension_coil.csv', check.names = F) #create linear model

suspension_coil_summary <- suspension_coil %>% summarize(Mean_PSI=mean(PSI), Median_PSI=median(PSI), Var_PSI=var(PSI), STD_PSI=sd(PSI), .groups = 'keep')

lot_summary <- suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(mean_PSI=mean(PSI), median_PSI=median(PSI), var_PSI=var(PSI), st_dev_PSI=sd(PSI), .groups='keep')


## T-Tests on All_Lots Suspension Coils

t.test(suspension_coil$PSI, mu=1500)


## T-Tests on Lot1 Suspension Coils

t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=='Lot1'), mu=1500)


## T-Tests on Lot2 Suspension Coils

t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=='Lot2'), mu=1500)


## T-Tests on Lot3 Suspension Coils

t.test(subset(suspension_coil$PSI, suspension_coil$Manufacturing_Lot=='Lot3'), mu=1500)