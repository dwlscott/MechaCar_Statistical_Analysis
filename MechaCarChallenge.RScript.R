setwd("~/Desktop/Data Analysis /Development/Class folder /R_Analysis/01_Demo")
library(jsonlite)
library(tidyverse)
library(ggplot2) 
library(dplyr)

MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
Suspension_Coil <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#D1
# Question 5 Perform a linear regression  
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)

# Question 6 use the summary fxn to determine P-value, and R^2
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg))

#D2
#Create a total summary  of the data frame using the summarize() fxn 
total_summary <- Suspension_Coil %>% summarize(mean_PSI=mean(PSI),median_PSI=median(PSI),var_PSI=var(PSI),std_dev_PSI=sd(PSI))

#create a lot_summary df using the group by 
lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(mean_PSI=mean(PSI),median_PSI=median(PSI),var_PSI=var(PSI),std_dev_PSI=sd(PSI))

#D3
# determine if the psi of  manufactring lots are different using the t-test fxn with a meant of 1500 PSI
t.test(Suspension_Coil$PSI,mu=1500)

#Use the t.test() and subset fxn to determine if the three manufacturing lots are statically different using the mean of 1500PSI
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
t.test(subset(Suspension_Coil,Manufacturing_Lot=="Lot3")$PSI,mu=1500)
