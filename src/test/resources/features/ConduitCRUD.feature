Feature: Conduit CRUD operations

Background: Login into app
Given User is on login page
When User provide "saranmathi2022@gmail.com" and "Test@123"
Then User should be on Home Page

Scenario: Create new Article
Given User should be on Article Page
When Use enters Article details
|title|Desc|Content|tag|
|Selenium Sar2 |test |cont test|types|
Then Article must be created

Scenario: View Article
Given User should be on Global Feed page
When User select an article "Selenium Sar2"
Then Article detail page must be displayed

Scenario: Update an Article
Given User should be on Global Feed page
When User select an article "Selenium Sar2"
When User update article detail
Then Article detail page must be updated

Scenario: Delete an Article
Given User should be on Global Feed page
When User select an article "Selenium Sar2"
When User delete article 
Then Article must be deleted

