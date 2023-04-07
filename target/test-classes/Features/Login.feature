Feature: test the login functionality

  Scenario: valid login
    Given user navigates to the url
    When user enters valid login and valid password
    And clicks on log in button
    Then user logged in