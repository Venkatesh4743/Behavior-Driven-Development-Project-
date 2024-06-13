Feature:User Login
Registered user should be able to login to acces the account details

Scenario: Login with Valid credentials
Given Users Navigates to Login page
When  User enters Valid email address "yrvenkatesh6179@gmail.com"
And   Enter vallid password "Hanuman6179*"
Then User should login successfully

Scenario: Login with invalid credentials
Given Users navigates to login page 
When User enters invalid email address "sisya@gmail"
And User enters invalid password "12345"
Then User should not be able to login

Scenario: Login with valid username with invalid password
Given users navigate to login page
When Users enters valid username "yrvenkatesh6179@gmail.com"
And Users enters invalid password "56485"

Scenario: Login with invalid username with valid password
Given Users navigate to Login page
When Users enters invalid username "vjns@gmail"
And Users enters valid password "Hanuman6179*"