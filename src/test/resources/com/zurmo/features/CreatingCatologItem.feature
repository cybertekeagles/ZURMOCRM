Feature: 	Creating Catolog Item																								
																									
Scenario: Items Creation Negative																							
And User clicks the create catolog items																									
Then User should see the create catolog items page 																									
Then User should have the following options to create products																									
|Name|																									
|Description|																									
|Categories|																									
|Status|																									
|Type|																									
|Price Frequency|																									
|Sell Price Formula|																									
|Cost|																									
|List Price|																									
|Sell Price|																									
When User click the save button should see the error message																									
																									
Scenario Outline:	Items Creation																																																	
And User clicks the create catolog items																									
Then User can create the first Catalog Item using "<Name>" "<Description>" "<Categories>" "<Cost>" "<List Price>""<Sell Price>"																									
And User should see the created product																									
																									
Examples:																									
|Name| Description|Categories|Cost|List Price|Sell Price|																									
|Meal plan|Active|Product|One Time|Editable|15|20|16|																									