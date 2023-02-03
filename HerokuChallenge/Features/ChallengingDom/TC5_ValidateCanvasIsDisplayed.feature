@UI
@ChallengingDOM
Feature: TC5_ValidateCanvasIsDisplayed

This test will confirm that the canvas is displayed once a user navigates to the
Challenging DOM page.

Background: 
	Given I have navigated to the Challenging DOM page
	Then I confirm that the Challenging DOM page is visible

Scenario: TC5_ValidateCanvasIsDisplayed
	Then I confirm that the Challening DOM canvas is visible
