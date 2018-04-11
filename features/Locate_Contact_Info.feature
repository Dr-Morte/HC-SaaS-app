Feature: Locate Contact Info

Background:
		Given I am on the Home Page

Scenario: Clicking Contact Button
	When I go to contact
	Then I should see a contact
