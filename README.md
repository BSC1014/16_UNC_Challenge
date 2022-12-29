# 16_UNC_Challenge
*** 

## Part 1 - Linear Refression to Predict MPG
*** 

### Linear Regression Results: 

![Screen Shot 2022-12-28 at 6 41 14 PM](https://user-images.githubusercontent.com/111612130/209885363-53750e7f-f7f7-4d2e-a5fa-465f77b0ff20.png)

- As evidenced by the above things like vehicle length ang ground clearance had the highest amount of non-random variance suggesting they contributed heavily towards vehicle MPG ratings. 
- As evidenced by the above, the slope of the liner model is not considered to be zero as the p-value is smaller than the significance interval. 
- According to the model, it suggests that the data within the model predicts the variation 71.5% of the time, which I would consider an effective model for predicting MechaCar prototype MPGs. 


## Part 2 - Summary Statistics on Suspension Coils
*** 
Total Summary: 

![Screen Shot 2022-12-28 at 7 00 24 PM](https://user-images.githubusercontent.com/111612130/209886733-7eab3808-6ca3-4745-8bda-566b18f50bbd.png)

Lot Summary:

![Screen Shot 2022-12-28 at 7 01 07 PM](https://user-images.githubusercontent.com/111612130/209886758-fb7d1e16-7882-4422-87cc-14ce9a3ce050.png)

- As evidenced by the total summary, the total variance is within the 100 psi threshold with a variance of 62.29. 
- Overall, however, lot number three did not meet this threshold and significantly impacted the data with a variance of 170.28. This suggests there were manufacturing issues with the third lot. 


## Part 3 - T-Tests on Suspension Coils
*** 

Overall: 

![Screen Shot 2022-12-28 at 7 10 52 PM](https://user-images.githubusercontent.com/111612130/209887261-2ae0e70c-3937-4887-bb3b-6ce3802f0c79.png)

Lot 1: 

![Screen Shot 2022-12-28 at 7 11 08 PM](https://user-images.githubusercontent.com/111612130/209887267-0dd1a5a3-822d-41c5-8a18-2dbe6781ed9a.png)

Lot 2: 

![Screen Shot 2022-12-28 at 7 11 17 PM](https://user-images.githubusercontent.com/111612130/209887270-999de940-e1ed-4805-9a95-46b5a6e67b82.png)

Lot 3: 

![Screen Shot 2022-12-28 at 7 11 26 PM](https://user-images.githubusercontent.com/111612130/209887276-171083dc-1e3a-4651-8a54-0ed6b60f4871.png)

- There are a few interesting points observed from these tests. First thing to note is that the total did not have a lower P-value than 0.05, thus the null hypothesis cannot be rejected, the same was the case with lots 1 & 2 which had means very close to 1500 PSI and P-values close to that of the overall population. What was interesting, however, was lot-3 which showed a P-value of 0.04 which is lower than 0.05 and statistically significant, suggesting the null hypothesis can be rejected. This is consistent with aforementioned results, and suggests a manufacturing issue with lot 3. 



## Part 4 - Study Design: MechaCar vs. Competition
*** 

- Going forward, further studies can be created to better understand key MechaCar characteristics vs. the competition. One thing that I thing would be particularly beneficial to the consumer and a bit easier to model than other aspects of the car would be horse power considering data on engines, car weight, etc is readily available and can be easily modeled and compared to competitors data. 

- Generally speaking the test would be to determine if MechaCar's had more horespower than comprable competitors. The null hypothesis would be that it does not, while the alternative hypothesis would be that it does. I would test and see for competitors, cars, what was the size, length, engine size, and engine cylinders, and how does that correlate with horsepower; I would then use those results to determine which aspects had the highest correlation to horsepower. We could then see how MechaCars data compared to those key drivers allowing us to predict if Mechcar will likely have more horsepower mainly through linear regression testing. 
