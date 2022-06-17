# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
To complete the linear regression, the miles per gallon dataset was uploaded onto the R software. The purpose of the linear regression was to determine whether it could predict the miles per gallon (mpg) dependent variable by using the vehicle length, vehicle weight, spoiler angle, ground clearance, and all wheel drive (AWD) independent variables. The linear regression gave the following results:

<img width="502" alt="Screen Shot 2022-06-17 at 3 04 28 PM" src="https://user-images.githubusercontent.com/86126331/174386992-9f8e7425-3a41-423a-9c5a-69ce2546e15e.png">

From the results, we can see that vehicle_length and ground_clearance both provided a non-random amount of variance. This is due to their small p-value, indicating a high level of significance. Secondly, the slope of the linear regression cannot be considered zero. This is due to the fact that some of the independent variables are seen to have a significant effect on the dependent variable. Lastly, the linear regression model does predict the mpg of MechaCar prototypes effectively as the r-squared value is 0.7149. This means that out of 100 instances, this model would approximately predict the mpg of the MechaCar correctly 71 times.

