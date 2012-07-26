Feature: Job Management
	In order to manage all the jobs/requirements
	As a stakeholder
	I want to manage all the current job requirements.

	Scenario: Add a new job requirement
		Given I want to create a new job requirement
		And I"m logged in a valid user
		When i press the create job button
		Then I'm presented with a form for job creation.

	Scenario: Publish the job
		Given that the job has been verified by the managment/stakeholders
		When i press the publish button 
		Then that job is published at a specified url.

	Scenario: Modify job requirement
		Given The job is already published
		And We need to modify some content in the job requirement
		And When i press the edit button
		Then we can edit and update the content of the requirement. 

	Scenario: Delete the job
		Given the position is either filled or no longer valid
		When i press the delete job button
		Then the job is deleted. 
