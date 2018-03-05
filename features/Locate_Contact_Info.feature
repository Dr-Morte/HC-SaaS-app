Feature: Locate Contact Info

Background:
		Given I am on the Home Page

Scenario: Clicking Contact Button
	When I click Contact
	Then I should see the title "Members"
