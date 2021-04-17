# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![output](lm_output.png)

### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

vehicle_length and ground_clearance have effects on mpg, because the p-value is less than 0.05. 

### Is the slope of the linear model considered to be zero? Why or why not?

The overall p-value is  5.35e-11, which is less than 0.05.
Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Not really. Not all variables contribute to mpg. Some coefficient has p-value larger than 0.05. 


## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
The current manufacturing data overall meets this design specification because the variance is 62.3<100. 
However, lot3 does not meet the specification with variance equal to 170.3. 

### Total Summary

![1](total_summary.png)

### Lot Summary

![2](lot_summary.png)


## T-Tests on Suspension Coils

### Overall PSI

![a](t.overall.png)


Ho: the mean of PSI is 1500

H1: the mean of PSI is not 1500

P-value is larger than 0.05. We do not have enough evidence to say that the the mean of PSI is not 1500.

the PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch.


### PSI for different lots

#### Lot 1

![a](t.lot1.png)

Ho: the mean of PSI for lot1 is 1500

H1: the mean of PSI for lot1 is not 1500

P-value is larger than 0.05. We do not have enough evidence to say that the the mean of PSI for lot1 is not 1500.

the PSI for lot1 is not statistically different from the population mean of 1,500 pounds per square inch.


#### Lot 2
![a](t.lot2.png)

Ho: the mean of PSI for lot2 is 1500

H1: the mean of PSI for lot2 is not 1500

P-value is larger than 0.05. We do not have enough evidence to say that the the mean of PSI for lot2 is not 1500.

the PSI for lot2 is not statistically different from the population mean of 1,500 pounds per square inch.



#### Lot 3
![a](t.lot3.png)

Ho: the mean of PSI for lot3 is 1500

H1: the mean of PSI for lot3 is not 1500

P-value is less than 0.05. We have enough evidence to say that the the mean of PSI for lot3 is not 1500.

the PSI for lot3 is statistically different from the population mean of 1,500 pounds per square inch.

