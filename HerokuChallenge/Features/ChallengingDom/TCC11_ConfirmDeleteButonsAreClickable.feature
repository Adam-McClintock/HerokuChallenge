@UI
@ChallengingDOM
Feature: TCC11_ConfirmDeleteButonsAreClickable

In this test the user validates whether they can click the Delete button
and if after each click of the Delete button they are redirected to a new URL

Background: 
	Given I have navigated to the Challenging DOM page
	Then I confirm that the Challenging DOM page is visible

Scenario: TCC11_ConfirmDeleteButonsAreClickable
	Then the user clicks the Delete buttons and is redirected 
