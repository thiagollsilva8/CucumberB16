Feature: Adding employee in HRMS application

  Background:
    When user enters valid admin username and password
    And user clicks on login button
    Then user is successfully logged in the application
    When user clicks on PIM option
    And user clicks on add employee button

  @test
  Scenario: adding one employee
    When user enters firstname and lastname
    And user clicks on save button
    Then employee added successfully

  @sample
  Scenario: Adding one employee from feature file
    When user enters "adam" and "lovely" and "farwa"
    And user clicks on save button
    Then employee added successfully

  @outline
  Scenario Outline: adding multiple employees using scenario outline
    When user enters "<firstName>" and "<middleName>" and "<lastName>" in data driven format
    And user clicks on save button
    Then employee added successfully
    Examples:

      |firstName|middleName|lastName|
      |leny     |darzi     |fraud   |
      |paster   |surma     |shalli  |
      |sana     |caty      |aim     |
