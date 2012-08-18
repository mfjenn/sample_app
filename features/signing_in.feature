Feature: Signing in

Scenario: Unsuccesssful signin
Given a user visits the signin page
When he submits invalid signin information
Then he should see an error message

Scenario: Successful signin
Given a user visits the signin page
And the user has an account
And the user submits valid signin information
Then he should see an his profile page
And he should see a signout link

