Feature: Applicant data input
	In order to apply for the given postion.
	As a applicant
	I want to apply for this job

	Scenario: Apply via twitter.
		Given i'm on jobs page
		When i press apply
		Then I should be able to appy via my twitter account.
