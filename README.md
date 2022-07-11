# MechaCar_Statistical_Analysis

## Background 

## Deliverable 1.

### Linear Regression To predict MPG

## Results 
<img width="677" alt="Screen Shot 2022-07-09 at 23 29 08" src="https://user-images.githubusercontent.com/102453818/178132811-987e7810-914c-4e5d-ade6-d76641b80f8e.png">
<img width="469" alt="Screen Shot 2022-07-09 at 23 30 21" src="https://user-images.githubusercontent.com/102453818/178132814-5ccad0d0-f543-4d81-b92f-cc7fe5c9be9b.png">

The variables that provided a non-random amount of variance to the mpg values. Are  vehicle weight, the angle of the spoiler, and whether it was all wheel drive or not. While on the other hand, vehicle length and ground clearance had the most amount of random variance. 

The p-value of the model happens to be really small. 5.35e-11 therefore one would reject the null hypothesis. Which would imply that the slope would be a flat line given that it's not zero.   

For the most part this linear model does predict the mpg of the Mecha car prototypes. Seeing that the R-squared value is 0.7149 or about 71%

## Deliverable 2.

## Suspension Coil Stats  

The current data shows that lots one and two meet the specifications of not exceeding 100lbs per square inch. While lot 3 exceeds those parameters.


# Deliverable 3.

## Using a population mean of 1500 use the t.test() fxn to determine if the manufacturing lots are statistically different.  

Looking at the chart below, one can see that the sample mean is 1498.78. The p-value on the other hand happens to be 0.06028 which means that one would not reject the null hypothesis. As for each of the three lots, they are similar however, they are slightly different. 

<img width="406" alt="Screen Shot 2022-07-10 at 11 12 53" src="https://user-images.githubusercontent.com/102453818/178156572-af0b2daa-d456-4054-8e33-81da7775a965.png">

Lot 1 had a mean of 1500.0 but a p-value of 1.0 and therefore one can not reject the null hypothesis.

<img width="469" alt="lot 1" src="https://user-images.githubusercontent.com/102453818/178156599-b07a27e3-8151-45b5-88f1-00990a88dde0.png">

Lot 2 also had a similar mean, of 1500.2 and a p-value of 0.6072. With that we would not reject the null hypothesis.

<img width="462" alt="lot 2" src="https://user-images.githubusercontent.com/102453818/178156630-50c78a32-4408-4a03-81ff-8c87167ad201.png">

Lot 3 on the other hand had a mean of 1496.14 and a p-value of 0.04168. For this one, we would reject the null hypotheses, and conclude that the sample mean, and the population mean are not statistically different.

<img width="472" alt="lot 3" src="https://user-images.githubusercontent.com/102453818/178156650-fb54ad88-0686-4422-8ada-4595963419ab.png">

# Deliverable 4. 
## Study Design: MechaCar vs. Competition 

The goal is to compare MechCar prototype vehicles against competition vehicles. Comparing the mean test off line to long term. 

## The metrics that are going to be used are:
- Value - independent 
- Reliability across 1,3, 6 years  - dependent 
- Performance - independent 
- Styling - independent 
- Cost - independent 

## HO and HA
Null Hypothesis(HO) - MechaCars is going to outperform the competition vehicles in five metrics described above based on its reliability.
Alternative Hypothesis(HA) - MechaCars is not going to outperform its competitors in the five metrics above, because of how new it is.  

The statistical test that would need to be used. In order to test the hypothesis, would be a multiple linear regression. Because of the multiple independent variables, and one dependent variable being compared to. 



