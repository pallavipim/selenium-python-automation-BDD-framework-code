Feature: Account Operations
  Background:
    Given Open Chrome browser
    Given Enter the Guru99 site url
    Given Enter user Id
    And Enter password
    Then Click on login button
    Then Verify customer logged in successfully

  Scenario:to verify the new account section
    Then click on the new account
    Then fill complete details
    And click on submit button

#  Scenario: to verify the edit account section
#    Then click on the edit account
#    Then enter the account no.
#    And click the submit button


  Scenario: to verify the delete account section
    Then click on the delete account
    Then enter the account no. for deleted the account
    And click the submit button for delete account
