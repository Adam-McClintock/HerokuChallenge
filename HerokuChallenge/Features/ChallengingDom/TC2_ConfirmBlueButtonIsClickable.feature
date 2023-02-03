@UI
@ChallengingDOM
Feature: TC2_ConfirmBlueButtonIsClickable

This test will validate if the user is able to interact with the Blue button
on the Challenging DOM page by clicking the link.
Once the link has been clicked then the user should be redirected to the same
Challenging DOM Page

Background: 
	Given I have navigated to the Challenging DOM page
	Then I confirm that the Challenging DOM page is visible

Scenario: TC2_ConfirmBlueButtonIsClickable
	When I click the blue button
	Then I confirm that the Challenging DOM page is visible
