Feature: Shortlisting candidates/applicants

	Scenario: Shortlist
		Given that you've a filtered list of candidates/applicants based on certain parameters
		And you want to shortlist them
		Then you can either select all or individually
		When you press shortlisted button
		Then Those candidates who were selected will be moved to the shortlisted section.

	Scenario: Remove from shortlist/Unshortlist
		Given that you are on the shortlist section
		And that you've a list of shortlisted applicants
		And for some reason you want to remove certain applicant
		When you press unshortlist button
		Then that applicant(s) is/are unshortlisted.

	Scenario: Inform the applicants about shortlisting
		Given that you have list of shortlisted candidates
		When you press inform button
		Then those candidates are sent an automatic mail in a standard format notifying them that they've been shortlisted and information about further process.
