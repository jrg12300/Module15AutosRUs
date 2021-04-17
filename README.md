# Module15AutosRUs
Module 15

Deliverable 1: Linear Regression to Predict MPG

Here are the results of deliverable 1 technical analysis:
![insert picture of console here](https://github.com/jrg12300/Module15AutosRUs/blob/main/d1image.PNG)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
  Weight, spoiler angle, and AWD
Is the slope of the linear model considered to be zero? Why or why not?
  No, there are multiple variables that are statiscally to contribute to MPG, and there values are greater or less than zero
Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
  It is a decent preditor of MPG, but it could be improved by separating cars by AWD, which is a binary column.
  
 
 
Deliverable 2: Create Visualizations for the Trip Analysis 

Here are the results of deliverable 2 technical analysis:
![insert picture of the 1st dataframe](https://github.com/jrg12300/Module15AutosRUs/blob/main/d2.1image.PNG)
![insert picture of the 2nd dataframe](https://github.com/jrg12300/Module15AutosRUs/blob/main/d2.2image.PNG)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
  The variance for the total lots is 62.3, so that meets design specs. However, the variance for Lot 3 is 170, so this lot needs to be improved. the other 2 lots were below 100.
  
Deliverable 3: T-Tests on Suspension Coils 
Briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.
![insert pic of total t test](https://github.com/jrg12300/Module15AutosRUs/blob/main/d3totalimage.PNG)
![insert pic of lot 1 t test](https://github.com/jrg12300/Module15AutosRUs/blob/main/d3.1image.PNG)
![insert pic of lot 2 t test](https://github.com/jrg12300/Module15AutosRUs/blob/main/d3.2image.PNG)
![insert pic of lot 3 t test](https://github.com/jrg12300/Module15AutosRUs/blob/main/d3.3image.PNG)

Using a confidence 95% confidence, the average PSI of suspension for all lots is not statiscally different than 1500 (p = 0.06)
Using a confidence 95% confidence, the average PSI of suspension for lot 1 is not statiscally different than 1500 (p = 1)
Using a confidence 95% confidence, the average PSI of suspension for lot 2 is not statiscally different than 1500 (p = 0.61)
Using a confidence 95% confidence, the average PSI of suspension for lot 3 IS statiscally different than 1500 (p = 0.04)


Deliverable 4: 
What metric or metrics are you going to test?
  Cost, MPG, horsepower, & safety rating
What is the null hypothesis or alternative hypothesis?
  The null hypothesis is that for a car with the same features, MechaCar cost is the same
What statistical test would you use to test the hypothesis? And why?
  I would first run a multiple variable linear regression on both competitor data and MechaCar data. I need to know which variables affect cost the most.
  Then I would run a 2 way ANOVA test.
What data is needed to run the statistical test?.
  MechaCar & competior Cost, MPG, horsepower, & safety rating data

