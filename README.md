# MechaCar_Statistical_Analysis
Statisitical analysis of automobile preformance with R Studio

![Screenshot 2022-11-22 131100.png](https://github.com/feven27/MechaCar_Statistical_Analysis/blob/main/image/Screenshot%202022-11-22%20131100.png)
# Linear Regression to Predict MPG

The most significant variables in our dataset which show a non-random effect on the MPG of the MechaCar are the Vechicle_length with a p-value of 2.60e-12 and the Ground Clearance with a p-value 5.21e-08. 

The slop of the linear model can not be considered to be zero, because the p-value of 5.35e-11 is lower than the siginificance level and the null hypothesis must be rejected.

The model does predict the mpg of the MechaCar prototype and Since the R-squared is 0.7149 indicates that the model is 71% accurate. 
(
## Summary Statistics on Suspension Coils
![lot_summary.png](https://github.com/feven27/MechaCar_Statistical_Analysis/blob/main/image/lot_summary.png)
![total_summary.png](https://github.com/feven27/MechaCar_Statistical_Analysis/blob/main/image/total_summary.png)
The total summary the variance of all three lots are under 100 psi and it meets specifications.

lot summary, lot 3 has variance of 170 psi and 1 and 2 have variance below 8 psi.

overall the manufacturing data meets the maximum variance in psi requirement but we can see that not all have the maximum variance requirment.

#T-Testing on Suspensions Coils
![t.test.png](https://github.com/feven27/MechaCar_Statistical_Analysis/blob/main/image/t.test.png)
as we can see the sample mean is the same as the population mean of 1500 PSI with p-value of 0.06.
lot 3 has have diffrent mean from lot 1 and 2. 

