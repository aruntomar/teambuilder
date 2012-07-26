Feature: Post selection

	Scenario: Send offer letter
		Given that you've a list of selected candidates
		And the positions and grade and salary etc
		When you press send offerletter
		Then the system automatically sends a offer letter to the candidate with the standard terms and conditions of the company and other details.

	Scenario: Send joining letter
		Given that the applicant has accepted the offer letter
		When you press send joining letter
		Then the system will mail the joining letter to the applicant and the management.

