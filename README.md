# Prediction Hospital charges with linear regression
Linear regression model to predict hospital bills using Age, BMI, Smoking history, Number of Children.
Insurance company have to decide based on different factors to charge to customers. 
So, we will help insurance company decide based on how much approximately the hospital bill will be for a person per year based on the characteristics of a person in dataset.
![image](https://github.com/Nishi2598/Prediction_Hospitalcharges_linear_regression/assets/65997634/0b1e7e48-24f2-4794-b3cf-b2d710502868)
 
Age, Children, BMI vs charges:

Age: As the person gets older the hospital charges increase.
Children: More children, less is the hospital charges.
BMI: 2 separate groups are observed.

Based on the code for correlations, it’s not so high.

![image](https://github.com/Nishi2598/Prediction_Hospitalcharges_linear_regression/assets/65997634/3fcc86e0-4c40-4c8f-9799-34d164d5793c)
 
	If a person smokes, higher is the charges.
 ![image](https://github.com/Nishi2598/Prediction_Hospitalcharges_linear_regression/assets/65997634/6583f43c-8dde-4cb6-bd25-8c97a36af1e8)

	Almost similar for male and female. Quartile is more for Male.

![image](https://github.com/Nishi2598/Prediction_Hospitalcharges_linear_regression/assets/65997634/25e7ae1a-62da-4607-aed7-814c575081d6)
	Southeast regions have more charges here.

## Result:-
Linear regression model for charges vs all other variables:
R square value: ~0.75 
Significant variables as their probability is less: Age, BMI, Smokers, Children.
