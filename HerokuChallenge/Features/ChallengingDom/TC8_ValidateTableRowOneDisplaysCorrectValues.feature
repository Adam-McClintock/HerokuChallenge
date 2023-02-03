@UI
@ChallengingDOM
Feature: TC8_ValidateTableRowOneDisplaysCorrectValues

This test will extract the values from row one of the table contained on
the Challenging DOM page and validate whether the actual values 
equal the expected values.

Background: 
	Given I have navigated to the Challenging DOM page
	Then I confirm that the Challenging DOM page is visible

Scenario: TC8_ValidateTableRowOneDisplaysCorrectValues
	Then I confirm that table row one contains the correct values
