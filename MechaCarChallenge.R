#Get Libaries
library(jsonlite)
library(tidyverse)
library(dplyr)

#load MechaCar_mpg.csv into DF
MechaCarDF <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#Perform linear regression using the lm() function. 
#In the lm() function, pass in all six variables (i.e., columns), 
#and add the dataframe you created in Step 4 as the data parameter.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=MechaCarDF))



#Read in the Suspension_Coil.csv file as a table.
SuspensionCoilDF <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#Write an RScript that creates a total_summary dataframe using the summarize() function 
#to get the mean, median, variance, and standard deviation of the suspension coil's PSI column.
total_summary <- SuspensionCoilDF %>% summarize(avg = mean(PSI), median = median(PSI),variance = var(PSI),SD = sd(PSI) )

#Write an RScript that creates a lot_summary dataframe 
#using the group_by() and the summarize() functions to group 
#each manufacturing lot by the mean, median, variance, and standard deviation of the suspension coil's PSI column.
lot_summary <- SuspensionCoilDF %>% group_by(Manufacturing_Lot) %>% summarize(avg = mean(PSI), median = median(PSI),variance = var(PSI),SD = sd(PSI))










