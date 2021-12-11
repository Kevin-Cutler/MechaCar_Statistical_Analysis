# MechaCar_Statistical_Analysis

# Overview of Project
______________________________________________

In this challenge project I will work with Jeremy and provide my expertise as a data analyst to solve a problem for his employer AuosRUs'. Jeremy was approached by his upper management for a special project and because of his 10 years of experience they feel he has the knowledge to support this emergent task. AutosRUs' has a new prototype known as the MechaCar but there is a problem. The prototype is experiecning troubles in production that have put a hold on the manufacturing teams timeline. Jeremys upper management has called on the analytics team to run some statistical test to help them  make informed decsisions. With time on the line and a struggle to meet timelines Jeremy has reached out to me for some much needed assitance.

## Our Task: 
__________________________

* Perform multiple linear regression analysis to identify which componets of the vehicle in our dataset determine the mpg of MechaCar prototypes
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

## Linear Regression to Predict MPG
_____________________________________________


* Formula used to create the linear model: 

            lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)  #create linear model

<img width="728" alt="Capture" src="https://user-images.githubusercontent.com/88467263/145693907-012f712f-c3b2-4538-8e07-470cf1af55a0.PNG">

* Formula used to summarize linear model: 

           summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)) #summarize linear model

<img width="658" alt="RSquared_and_PValue" src="https://user-images.githubusercontent.com/88467263/145693952-b6cd8fba-74dd-40e9-99a8-4e7606089fc1.PNG">

* In this analysis I performed a multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes.

## Questions and Findings:
__________________________________

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

     Based on the results from our analysis vehicle_length & ground_clearance provide a non-random amount of variance to the mpg values in the dataset

2. Is the slope of the linear model considered to be zero? Why or why not?

     From our linear regression model, the r-squared value is 0.7149, which means that roughly 71% of the variablilty of our dependent variable (mpg predictions) is explained        using this linear model. The p-value of our linear regression analysis is 5.35 x 10-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we        can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.


3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?




