Feature: Interview scheduling

	Scenario: Request interview timeslots from the user/people involved
		Given that you've multiple people involved
		And they are assinged to that particular workflow
		When you press request timeslots button
		Then automatically a mail is sent everyone involved requesting their available timeslots for the interviews.
		And when the user responds, then those timeslots are automatically marked in the shared calendar.

	Scenario: Request candidates to confirm interview time/slots
		Given that you've avaliable timeslots from the interviewers
		And you've a list of shortlisted candidates
		When you press schedule interview button
		Then A mail is sent to all the users in a standard format, asking them to confirm the time slot alloted to them.
		And if the candidate/doesn't respond/confirm within the specified time, then that slot is given to someone else
