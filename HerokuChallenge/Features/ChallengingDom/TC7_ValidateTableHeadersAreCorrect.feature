@UI
@ChallengingDOM
Feature: TC7_ValidateTableHeadersAreCorrect

This test will look at asserting whether the table headers contained on the
Challenging DOM page remain unchanged 

Background: 
	Given I have navigated to the Challenging DOM page
	Then I confirm that the Challenging DOM page is visible

Scenario: TC7_ValidateTableHeadersAreCorrect
	Then I confirm that the table headers displayed are correct
