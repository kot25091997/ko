Feature: SignIn page
Scenario Outline: Different user
Given user opens SignIn page
When user enter username as "<username>"
And password as "<password>"
And click submit button as login
Then login success

Examples:
|username|password|
|lalitha|password123|
