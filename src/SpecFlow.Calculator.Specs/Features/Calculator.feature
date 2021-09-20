Feature: Calculator
![Calculator](https://specflow.org/wp-content/uploads/2020/09/calculator.png)
Simple calculator for adding **two** numbers

Link to a feature: [Calculator]($projectname$/Features/Calculator.feature)
***Further read***: **[Learn more about how to generate Living Documentation](https://docs.specflow.org/projects/specflow-livingdoc/en/latest/LivingDocGenerator/Generating-Documentation.html)**

@basics
Scenario: Add two numbers
	Given the first number is <First>
	And the second number is <Second>
	When the two numbers are added
	Then the result should be <Result>
	Examples: 
		| First | Second | Result |
		| 50    | 70     | 120    |
		| 30    | 40     | 70     |
		| 60    | 30     | 90     |

@basics 
Scenario: Subtract two numbers
	Given the first number is 120
	And the second number is 70
	When the two numbers are subtracted
	Then the result should be 50