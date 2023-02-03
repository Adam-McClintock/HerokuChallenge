@UI
@ChallengingDOM
Feature: TCC10_ConfirmEditButtonsAreClickable

In this test the user validates whether they can click the Edit button
and if after each click of the Edit button they are redirected to a new URL

Background: 
	Given I have navigated to the Challenging DOM page
	Then I confirm that the Challenging DOM page is visible

Scenario: TCC10_ConfirmEditButtonsAreClickable
	Then the user clicks the Edit buttons and is redirected 
