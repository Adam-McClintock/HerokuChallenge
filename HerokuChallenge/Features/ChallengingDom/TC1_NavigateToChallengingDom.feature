@UI
@ChallengingDOM
Feature: TC1_NavigateToChallengingDom

This test valiates that once a user navigates to the "Heroku App - Challenging DOM" page 
via the direct URL, they are infact presented with the expected page

Background: 
	Given I have navigated to the Challenging DOM page

Scenario: TC1_NavigateToChallengingDom
	Then I confirm that the Challenging DOM page is visible
