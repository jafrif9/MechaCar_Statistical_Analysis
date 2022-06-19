library(dplyr)
#Deliverable 1
mechaCar_df <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
names(mechaCar_df)
mechaCar_lnreg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mechaCar_df)
mechaCar_lnreg
values <- summary(mechaCar_lnreg)
values

#Deliverable 2
suspensionCoil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- suspensionCoil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
total_summary
lot_summary <- suspensionCoil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary

#Deliverable 3
all_PSI <- t.test(suspensionCoil_table$PSI,mu=1500)
all_PSI
lot1 <- subset(suspensionCoil_table, Manufacturing_Lot=="Lot1")
lot2 <- subset(suspensionCoil_table, Manufacturing_Lot=="Lot2")
lot3 <- subset(suspensionCoil_table, Manufacturing_Lot=="Lot3")
lot1
lot2
lot3
t_test_lot1 <- t.test(lot1$PSI,mu=1500)
t_test_lot2 <- t.test(lot2$PSI,mu=1500)
t_test_lot3 <- t.test(lot3$PSI,mu=1500)
all_PSI
t_test_lot1
t_test_lot2
t_test_lot3
