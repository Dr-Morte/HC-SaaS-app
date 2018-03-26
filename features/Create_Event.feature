Feature: Create an Event

Background:
		Given I am on the Event Sign Up Page

Scenario: Clicking Create New Event
	When I click Create New Event
	Then I should see the title "New Event"