Feature: Manage users
	Given that there would be many people involved in the recuritment process.
	As a stakeholder
	We would like to manage people involved/assigned to the recruitment process.

	Scenario: Connect to ldap or AD
		Given that you have an ldap or AD server
		And you want your application to use them
		When you provide the valid details/credentials
		Then the application can pull the needed information and use it.

	Scenario: Assign people
		Given that you have multiple people involved in recuritment process
		When you press assign people button
		Then you should be able to assign multiple people to a particular workflow.
		And the same person can be a part of multiple recuritment workflow.

	Scenario: Create user/people
		Given that you don't have ldap or AD server
		When you press create user button
		Then You should be able to create users.

	Scenario: Edit/update user/people
		Given that the user exists
		And you want to modify some details
		When you press edit button
		Then you should be able to modify and update the user details.

	Scenario: Delete user
		Given that user exists
		And you want to delete that user
		When you press the delete button
		Then user is deleted from the system.
