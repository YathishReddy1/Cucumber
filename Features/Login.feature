Feature: Logon

Scenario: Successful login with valid credentials
Given user launches chrome browser
When user opens URL "https://admin-demo.nopcommerce.com/login"
And user enters Email as "admin@yourstore" and password as "admin"
And click on Login
Then page title should be "Dashboard / nopCommerce administration"
When user click on logout link
Then page title should be "Your store.Login"
And close browser	