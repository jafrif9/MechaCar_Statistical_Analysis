# MechaCar_Statistical_Analysis

# Deliverable 1:
## Linear Regression to Predict MPG
To complete the linear regression, the miles per gallon dataset was uploaded onto the R software. The purpose of the linear regression was to determine whether it could predict the miles per gallon (mpg) dependent variable by using the vehicle length, vehicle weight, spoiler angle, ground clearance, and all wheel drive (AWD) independent variables. The linear regression gave the following results:

<img width="502" alt="Screen Shot 2022-06-17 at 3 04 28 PM" src="https://user-images.githubusercontent.com/86126331/174386992-9f8e7425-3a41-423a-9c5a-69ce2546e15e.png">

From the results, we can see that vehicle_length and ground_clearance both provided a non-random amount of variance. This is due to their small p-value, indicating a high level of significance. Secondly, the slope of the linear regression cannot be considered zero. This is due to the fact that some of the independent variables are seen to have a significant effect on the dependent variable. Lastly, the linear regression model does predict the mpg of MechaCar prototypes effectively as the r-squared value is 0.7149. This means that out of 100 instances, this model would approximately predict the mpg of the MechaCar correctly 71 times.

# Deliverable 2:
## Summary Statistics on Suspension Coils
To complete the statistical analysis, data pertaining to suspension coils was updated. The raw dated consisted of 150 cars separated into 3 different lots, with corresponsing PSI values for each car. With this information, 2 summary tables were created; one evaluating the entire data while the other grouped the data into the 3 lots and analyzed the smaller groups. For both situations, the mean, median, variance, and standard deviation of the dataset was obtained, as seen below.

### Total Summary Table
<img width="334" alt="Screen Shot 2022-06-18 at 10 38 36 AM" src="https://user-images.githubusercontent.com/86126331/174443301-7a922615-5e23-4765-abbc-57a9fbad95c4.png">

### Lot Summary Table
<img width="493" alt="Screen Shot 2022-06-18 at 10 39 14 AM" src="https://user-images.githubusercontent.com/86126331/174443334-9e83b2af-7507-4450-8e99-ef4a36d38b7b.png">

If we look at the summary table pertaining to all of the data, we would assume that all of the cars are eligible for use as the variance of 62.29 is below the 100 pounds per square inch requirement. However, analyzing the data by grouping it by the three lots shows a different story. It can be seen that cars within lot 1 and lot 2 fall within the 100 pounds per square inch requirements, having a variance of 0.9796 and 7.4694 respectively. Lot 3, however, has a variance of 170.286 pounds per square inch which exceeds the 100 pounds threshold. Moving forward, MechaCar should only be using cars within lots 1 and 2 as their statistics meet all requirements.

# Deliverable 3:
## T-Tests on Suspension Coils
### T-Test for all Lots
<img width="444" alt="Screen Shot 2022-06-19 at 12 23 57 AM" src="https://user-images.githubusercontent.com/86126331/174465765-40da8d95-2dfa-4876-8f0b-a10d05d1b1b0.png">

### T-Test for Lot 1
<img width="450" alt="Screen Shot 2022-06-19 at 12 24 51 AM" src="https://user-images.githubusercontent.com/86126331/174465805-761c5568-10f3-4931-87e9-c3ab6cb77ba0.png">

### T-test for Lot 2
<img width="444" alt="Screen Shot 2022-06-19 at 12 25 16 AM" src="https://user-images.githubusercontent.com/86126331/174465821-2d12aa86-bf0f-4d44-8124-fdea5645581c.png">

### T-test for Lot 3
<img width="445" alt="Screen Shot 2022-06-19 at 12 25 43 AM" src="https://user-images.githubusercontent.com/86126331/174465838-102370bb-3b7d-4516-8252-cce102368ae3.png">

When completing the t-test using the entire data, we see a p-value of 0.06, which is higher than the common significance level of 0.05. Therefore, we cannot we fail to reject the null hypothesis. When we create subsets of the data, grouping by lot number, we obtain a p-value of 1 for lot 1, 0.6 for lot 2, and 0.04 for lot 3. With this, we fail to reject the null hypothesis for lot 1 and lot 2, but reject the null hypothesis for lot 3. 

# Deliverable 4:
## Study Design: MechaCar vs Competition
The following is a potential study that can be conducted to compare MechaCar with its competitors:

Metrics to be analyzed:
- Current Price (Selling): Dependent Variable
- Engine (Electric, Hybrid, Gasoline / Conventional): Independent Variable
- MPG (Gasoline Efficiency): Independent Variable
- Average Annual Cost of ownership (Maintenance): Independent Variable

Hypothesis:
- Null Hypothesis: MechaCar is priced correctly based on its performance of key factors for its genre.
- Alternative Hypothesis: MechaCar is NOT priced correctly based on performance of key factors for its genre.

Statistical test to be conducted:
A multiple linear regression should be conducted to determine MechaCar's standings with its competitors, if the aforementioned metrics are being analyzed. The analysis can help determine which metrics have the highest corrolation with the dependent variable (selling price), and what combination of the metrics has the greatest impact on the price.

