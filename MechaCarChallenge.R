library(dplyr)




# Deliverable 1

df1 = read.csv("D:/MechaCar_mpg.csv")

model1 = lm(mpg~., data= df1)

summary(model1)







# Deliverable 2
df2 = read.csv("D:/Suspension_Coil.csv")

#create total summary table
total_summary  <- df2 %>% summarize(Mean=mean(PSI), Median = median(PSI),Variance = var(PSI), SD= sd(PSI)) 
 

#create lot summary table
lot_summary <- df2 %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median = median(PSI),Variance = var(PSI), SD= sd(PSI)) 








# Deliverable 3

# t test for lot1
t.test(df2$PSI,mu=1500)

lot1 = subset(df2,Manufacturing_Lot=="Lot1")

t.test(lot1$PSI, mu=1500)


# t test for lot2
lot2 = subset(df2,Manufacturing_Lot=="Lot2")

t.test(lot2$PSI, mu=1500)

# t test for lot3
lot3 = subset(df2,Manufacturing_Lot=="Lot3")

t.test(lot3$PSI, mu=1500)



