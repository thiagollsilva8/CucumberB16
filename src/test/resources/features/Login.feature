Feature: Login related scenarios

  Background:
    #Given user is navigated to HRMS application

  @sprint1 @regression @smoke @newTestcase @newFeature @sprint2 @login
  Scenario: Valid admin login
    # don't add anything in the step after creating step def
    # Given user is navigated to HRMS application
    When user enters valid admin username and password
    And user clicks on login button
    Then user is successfully logged in the application

  @employee  @sprint1
  Scenario: valid ess login
    #Given user is navigated to HRMS application
    When user enters ess username and password
    And user clicks on login button
    Then user is successfully logged in the application

  @invalid  @sprint1
  Scenario: invalid admin login
    #Given user is navigated to HRMS application
    When user enters invalid admin username and password
    And user clicks on login button
    Then error message is displayed
