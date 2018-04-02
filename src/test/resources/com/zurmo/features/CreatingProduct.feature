Feature: 	Products Creation				
					
Background:					
Given User logged into the Zurmo					
And User clicks on Products on the menu bar					
					
					
Scenario: Creation of Items/Own					
When User click the create product should see the Create Product page 					
Then User should have the following options to create products					
|Catolog Item|					
|Name|					
|Quantity|					
|Account|					
|Contact|					
|Opportunity|					
|Categories|					
|Type|					
|Price Frequency|					
|Sell Price|					
|Stage|					
When User click the save button should see the error message					
					
					
Scenario Outline:	Products Creation				
And User clicks on the +Create Product tab					
Then User creates the first Product using "<Name>""<Quantity>""<Sell Price>"					
And User should see the created product					
					
Examples:					
|Name| Quantity| Sell Price|					
|Health magazine|10000|10|					
