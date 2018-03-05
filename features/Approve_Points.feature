Feature: Approve Points

Background:
		Given I am on the Point Approval Page

Scenario: Clicking Approve Points
	When I click Approve Points
	Then I should see the title "Points Awaiting Approval"
	
