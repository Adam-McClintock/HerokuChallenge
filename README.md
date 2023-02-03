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

I've also integrated these tests in an Azure DevOps pipeline so they can be ran as part of a regression pack or on a schedule *(for now a schedule has not been set)*.
Azure DevOps project can be found using this link and the project is public so users will be able to view the Build & Release pipelines along with test results: https://dev.azure.com/adammcclintock0222/HerokuChallenge%20-%20Selenium_.NET_SpecFlow/_release?_a=releases&view=mine&definitionId=1

![image](https://user-images.githubusercontent.com/58269427/216592128-24beee62-6846-4485-af4b-adc09c53eec9.png)

NOTE: AXE Acessibility test will almost always fail due to the Heroku Challenging DOM page not being developed with accessibility in mind, I'd be surprised if we ever see that test passing :) 

Lastly - I've noticed that if you are not signed into Azure DevOps the release sometimes does not allow you to view the Test Logs so I have included screenshots within this ReadMe to demo:

UI Tests - 11 Total - 100% Pass:

![image](https://user-images.githubusercontent.com/58269427/216593247-967958fe-21f1-4ee1-82f1-46847bcbeb0e.png)

AXE Accessibility Tests - 1 Total - 0% Pass *(Expected)*:

![image](https://user-images.githubusercontent.com/58269427/216593526-03346006-5f2a-4c0c-964b-6aaf718c44e6.png)

I've also included a HTML report that is attached upon an accessibility test failure for the user to review - can access via the attachments tab.

![image](https://user-images.githubusercontent.com/58269427/216593928-d993708f-8e01-42b6-8058-09af7de32896.png)

![image](https://user-images.githubusercontent.com/58269427/216594357-e780d589-be52-4457-ac90-cb39b52a435a.png)

