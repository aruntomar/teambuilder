Feature: Building database

	Scenario: Parse and insert the data in the database
		Given that the appliants can apply via different methods mentions like twitter, linkedin, facebook etc
		And When they press the apply button 
		Then the system authenticates them
		And pulls the required data from the service authenticated from
		And parses the data
		And inserts it into our applications local database.

	Scenario: Get more info
		Given we've pulled the needed information from other 3rd party services
		And there are still some required fields left
		Then the system should inform the user/application to provide the necessary details. 

