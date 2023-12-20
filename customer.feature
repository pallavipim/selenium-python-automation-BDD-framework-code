Feature: Customer Features
  Scenario: Login
    Given Open Chrome browser
    Given Enter the Guru99 site url
    Given Enter user Id and password with role "maneger"
    Then Click on login button
    Then Verify customer logged in successfully

#  Scenario: New Customer
    Given Click on the new customer tab
    Given Enter the Customer Name "<cname>"
    Given Select Gender
    Given Select Date of Birth "<dob>"
    When Enter the Cust Address "<add>"
    And Enter the city "<city>"
    And Enter the state "<state>"
    And Enter the PIN "<pin>"
    Then Enter the mobile number "<mobile>"
    Then Enter email-id "<emailid>"
    Then Enter password "<password_2>"
    Then Click on the submit button of new customer section
    Then Verify customer registration
    Then Capture the customer ID and store in the variable

#    Examples: customer Credentials
#
#    |cname|dob|add|city|state|pin|mobile|emailid|password_2|
#    |shiv|31-10-2000|bhole nagar|nagpur|maharashtra|440034|8586848987|shiv435@gmail.com|shiv123|
#    |Ganesh|31-10-2000|AQ square|pune|maharashtra|440034|8556848987|shiv532@gmail.com|shiv123|
##    |Gauri|31-10-2000|dadar|mumbai|maharashtra|440034|8586844987|shiv985@gmail.com|shiv123|
##    |Kartik|31-10-2010|civil lines|nashik|maharashtra|440034|7586848987|kartik811@gmail.com|shiv789|


#  Scenario: Edit Customer
    Given Click on the Edit customer tab of edit customer section
    Then Click on the submit button of edit section
    When For Editing enter the Address
    Then Click on the submit button of new edit section
    Then Switch to alert

#  Scenario: Delete Customer
#    Given Click on the Delete customer tab of delete customer section
#    When Enter the customer ID of delete customer section
#    Then Click on the submit button of delete customer section




