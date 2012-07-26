Feature: Manage workflow/process

	Scenario: Create workflow/process
		Given that you want to implement your recruitment workflow as per your company policy
		When you press Create workflow button
		Then A form is presented for creating the new workflow. 

	Scenario: Edit workflow
		Given that you want to make changes to the workflow
		When you press edit/update button
		Then you should be able to modify and update the workflow.

	Scenario: List workflow
		Given that you are on the workflow page
		Then by default, it should list all the existing workflows.

	Scenario: Delete workflow
		Given that you no longer need a particular workflow
		When you press the delete workflow button
		Then that particular workflow is deleted.

