Feature: Project creation 

Scenario Outline: Creating a Project 
	Given User logged into the Zurmo 
	And User clicks on Project on the menu bar 
	And User needs to provide following information  "<prefix>" "<description>" "<lastName>" "<phoneNumber>" "<title>" 
	Then User clicks save to create a project 
     Then user logout from application 
	
	Examples: 
		|prefix    |	description  | 	Accounts	        |	Contacts | Opportunities |
		|Cybertek  | New project	 | CybertekEagles	| 7733334400 |using cucumber |
		
		
Scenario: Check Created Project 
	Given User logged into the Zurmo 
	Then User searchs project by project name 
	And User will see the project is active or not 
	Then User has tree options 
		|edit|
		|delete|
		|clone|
	Then user logout from application 
	
	
	
	
	
	
	
	
	
	
