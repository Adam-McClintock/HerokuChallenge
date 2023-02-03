@UI
@ChallengingDOM
Feature: TC9_ValidateTableRowCount

This test will validate whether the table row count totals 10 as expected
(Excluding Table Header)

Background: 
	Given I have navigated to the Challenging DOM page
	Then I confirm that the Challenging DOM page is visible

Scenario: TC9_ValidateTableRowCount
	Then I confirm the total rows within the table equal "10"
