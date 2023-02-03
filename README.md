# HerokuChallenge

https://the-internet.herokuapp.com/challenging_dom

Automated tests created for the Challenging DOM web page, using .NET, Selenium, SpecFlow & Visual Studio. Utilising Chrome Driver and currently using version 106 *(Important to update this before running tests on your own machine as you may be using a different version of Chrome than myself)*.

Also, included some additional code to cover Firefox and Edge should you wish to expand upon this framework.

Utilising POM (Page Object Model) in this framework and decided to only include ONE test per feature file for simplicity, contained within the ChallengingDom folder. If I was to expand out this framework then I would create new folders for different pages/areas of the application and house relevant feature files within. 

Tags also added to denote specific test types/areas - currently only 3 tags in use which are @UI, @ChallengingDOM and @AXE (First two are self explanatory, final @AXE tag relates to accessibility tests).

12 Tests in total covering the below scenarios:
1.	Navigate to Challenging DOM Page
2.	Confirming the blue botton is clickable
3.	Confirming the red button is clickable
4.	Confirming the green button is clickable
5.	Validating the canvas is displayed
6.	Validating the table is displayed
7.	Validating the table headers are correct
8.	Validating table row one values are correct
9.	Validating the table row count is correct
10.	Confirming all Edit buttons are clickable and redirect the user (Update URL)
11.	Confirming all Delete buttons are clickable and redirect the user (Update URL)
12.	Perform an accessibility scan of the web page (NOTE: this test will always fail but this is expected)
