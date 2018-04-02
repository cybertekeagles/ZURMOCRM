Feature: Smoke Test				
						
Background:						
Given User logged into the Zurmo						
And User clicks on leads on the menu bar						
						
Scenario: Validation of Leads functionality						
And User should see the following functionalities						
|Create|						
|Update|						
|Export|						
|Delete|						
|Subscribe|						
|Merge|						
Then User have ability to click all functionalities

Scenario: Creation advanced search option		
When User click add criteria should see the field in alphabetical order		
And User should add Modified Date Time criteria		
Then User should select Time 		
When User save the criteria should see criteria on saved search		
		