Feature: test the login functionality

  Scenario: valid login
    Given user navigates to the url
    When user enters valid login and valid password
    And clicks on log in button
    Then user logged in


    Scenario: invalid login
      Given user navigates to the url
      When user enters invalid login and valid password
      And clicks on log in button
      Then user do not logged in
      

    Scenario: blank login
      Given user navigates to the url
      When user leave blank  login and valid password
      And clicks on log in button
      Then user do not logged in

