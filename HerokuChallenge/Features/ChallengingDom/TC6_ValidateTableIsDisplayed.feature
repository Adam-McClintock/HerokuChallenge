@UI
@ChallengingDOM
Feature: TC6_ValidateTableIsDisplayed

This test will confirm that the table is displayed once a user navigates to the
Challenging DOM page.

Background: 
	Given I have navigated to the Challenging DOM page
	Then I confirm that the Challenging DOM page is visible

Scenario: TC6_ValidateTableIsDisplayed
	Then I confirm that the Challening DOM table is visible
