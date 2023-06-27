Feature: Search an employee

  Background:
    #Given user is navigated to HRMS application
    * user enters valid admin username and password
    * user clicks on login button
    * user is successfully logged in the application
    * user clicks on PIM option and Employee list option

  @smoke @regression @sprint3 @background
  Scenario: Search employee by id
    * user enters valid employee id
    * user clicks on search button
    * user is able to see employee information

  @regression @smoke @sprint20 @background
  Scenario: Search employee by name
    * user enters valid employee name in name text box
    * user clicks on search button
    * user is able to see employee information