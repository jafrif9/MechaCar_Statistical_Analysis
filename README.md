# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
To complete the linear regression, the miles per gallon dataset was uploaded onto the R software. The purpose of the linear regression was to determine whether it could predict the miles per gallon (mpg) dependent variable by using the vehicle length, vehicle weight, spoiler angle, ground clearance, and all wheel drive (AWD) independent variables. The linear regression gave the following results:

<img width="502" alt="Screen Shot 2022-06-17 at 3 04 28 PM" src="https://user-images.githubusercontent.com/86126331/174386992-9f8e7425-3a41-423a-9c5a-69ce2546e15e.png">

From the results, we can see that vehicle_length and ground_clearance both provided a non-random amount of variance. This is due to their small p-value, indicating a high level of significance. Secondly, the slope of the linear regression cannot be considered zero. This is due to the fact that some of the independent variables are seen to have a significant effect on the dependent variable. Lastly, the linear regression model does predict the mpg of MechaCar prototypes effectively as the r-squared value is 0.7149. This means that out of 100 instances, this model would approximately predict the mpg of the MechaCar correctly 71 times.

## Summary Statistics on Suspension Coils
To complete the statistical analysis, data pertaining to suspension coils was updated. The raw dated consisted of 150 cars separated into 3 different lots, with corresponsing PSI values for each car. With this information, 2 summary tables were created; one evaluating the entire data while the other grouped the data into the 3 lots and analyzed the smaller groups. For both situations, the mean, median, variance, and standard deviation of the dataset was obtained, as seen below.

### Total Summary Table
<img width="334" alt="Screen Shot 2022-06-18 at 10 38 36 AM" src="https://user-images.githubusercontent.com/86126331/174443301-7a922615-5e23-4765-abbc-57a9fbad95c4.png">

### Lot Summary Table
<img width="493" alt="Screen Shot 2022-06-18 at 10 39 14 AM" src="https://user-images.githubusercontent.com/86126331/174443334-9e83b2af-7507-4450-8e99-ef4a36d38b7b.png">

If we look at the summary table pertaining to all of the data, we would assume that all of the cars are eligible for use as the variance of 62.29 is below the 100 pounds per square inch requirement. However, analyzing the data by grouping it by the three lots shows a different story. It can be seen that cars within lot 1 and lot 2 fall within the 100 pounds per square inch requirements, having a variance of 0.9796 and 7.4694 respectively. Lot 3, however, has a variance of 170.286 pounds per square inch which exceeds the 100 pounds threshold. Moving forward, MechaCar should only be using cars within lots 1 and 2 as their statistics meet all requirements.

