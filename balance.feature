
Feature: Balance Operations
  Background:
    Given Open Chrome browser
    Given Enter the Guru99 site url
    Given Enter user Id
    And Enter password
    Then Click on login button
    Then Verify customer logged in successfully

  Scenario: Deposit
    Given Click on deposit tab
    Given Enter the account number for deposit
    Given Enter the amount for deposit
    When Enter the Description for deposit
    Then Click on submit button for deposit


  Scenario: Withdrawal
    Given Click on withdrawal tab
    Given Enter the account number for withdrawal
    Given Enter the amount for withdrawal
    When Enter the Description for withdrawal
    Then Click on submit button for withdrawal

  Scenario: Balance Enquiry
    Given Click on Balance Enquiry tab
    When Enter account number for Balance Enquiry
    Then Click on Submit button for Balance Enquiry


  Scenario: Log out
    Given Click on Log out tab
    Then Switch to alert box


