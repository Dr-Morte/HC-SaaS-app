Feature: Fast View of Events From Home Page

Background:
		Given I am on the Home Page

Scenario: See Widget
	When I click an Event on the Widget
	Then I should be taken to the "Events Page"