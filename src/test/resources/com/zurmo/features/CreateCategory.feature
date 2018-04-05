Feature:	Creation Categories	
Scenario Outline:	Creation Categories	
Given User goes to Categories		
And User can create product Category <Name > <Parent Category>		
 And User can  validate new created category info <Name > <Parent Category>		
Then User can see created product category in Categories options		
Examples:		
    |Name|Parent Category|		
    |ULAN|KACHYKEEV    |	
Scenario Outline:	Updating record	
Given  User goes to Update 		
And User can update two selection  		
| selected | 		
|  all results |		
Then User have ability to click this two functionalities		
  When User click selected or all results user should see <Owner>  <Stage >		
    When User click Stage button user should see |(none) | |open|  |lost| |won|		
Then User should fill Fields and update  <Owner >  <Stage >	

Examples:
|Owner |  Stage|
 |ULan |  (none)|
 |ULan |open    |
  |ULan    |lost   |
  |ULan    |won   |	   
  
  Scenario:	Deleting records
Given  User goes to Delete	
And User can update two selection  	
| selected | 	
|  all results |	
Then User have ability to click this two functionalities	
  When User click selected or all results user should see 	
|delete|	
|cancel|	
Then User have ability to click this two functionalities	 	   