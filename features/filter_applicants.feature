Feature: Filter appliants
	Given that we've the database of the applicants
	As a stakeholder
	I would like to filter candidates based on certain parameters

	Scenario: Filter candidates based on percentage
		Given that applicants percentage exits in the db
		When you provide parameters/input for the percentage
		Then you should get a filtered list of applicants

	Scenario: Filter candidates based on graduation/degree
		Given that appliants grad/degree exits in the db
		When you choose the grad/degree
		Then you should get a filtered list of appliants

	Scenario: Filter on multiple criteria
		Given that you have the applicants database
		And you want to filter candidates on multiple parameters
		When you choose those parameters
		Then you should get a filtered list of appliants based on those parameters.
