# features/step_definitions/Create.rb
Feature: Create an Event

#Background:
#		Given I am on the Event Creation Page

Scenario: Clicking Create New Event
	When I visit Events
	Then I should see an event