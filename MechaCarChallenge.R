# DELIVERABLE 1
library(dplyr)
library(tidyverse)
mecha_mpg <- read.csv('MechaCar_mpg.csv', check.names=F) 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg))

# DELIVERABLE 2

library(tidyverse)
mecha_coil <- read.csv('Suspension_Coil.csv', check.names=F) 

total_summary  <- mecha_coil %>% summarize(Mean=mean(PSI),
                                           Median=median(PSI),
                                           Variance=var(PSI),
                                           SD=sd(PSI), .groups = 'keep')

lot_summary  <- mecha_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),
                                                                         Median=median(PSI),
                                                                         Variance=var(PSI),
                                                                         SD=sd(PSI),.groups = 'keep')                                           

# DELIVERABLE 3
t.test(mecha_coil$PSI,mu=1500)

lot1 <- subset(mecha_coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(mecha_coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(mecha_coil, Manufacturing_Lot=="Lot3")

t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)

