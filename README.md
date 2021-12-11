# MechaCar_Statistical_Analysis

# Overview of Project
______________________________________________

In this challenge project I will work with Jeremy and provide my expertise as a data analyst to solve a problem for his employer AuosRUs'. Jeremy was approached by his upper management for a special project and because of his 10 years of experience they feel he has the knowledge to support this emergent task. AutosRUs' has a new prototype known as the MechaCar but there is a problem. The prototype is experiecning troubles in production that have put a hold on the manufacturing teams timeline.


using statistics to make informed decsisions 
 AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management has called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.

## Task: 
* Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
* Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
* Run t-tests to determine if the manufacturing lots are statistically different from the mean population
* Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.


## Linear Regression to Predict MPG
_____________________________________________

In this analysis I performed a multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

* Formula used to create the linear model: 

            lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)  #create linear model

<img width="728" alt="Capture" src="https://user-images.githubusercontent.com/88467263/145693907-012f712f-c3b2-4538-8e07-470cf1af55a0.PNG">

* Formula used to summarize linear model: 

           summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_table)) #summarize linear model

<img width="658" alt="RSquared_and_PValue" src="https://user-images.githubusercontent.com/88467263/145693952-b6cd8fba-74dd-40e9-99a8-4e7606089fc1.PNG">




