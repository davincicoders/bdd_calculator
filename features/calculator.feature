Feature: Calculator
  In order to do some math
  A visitor
  Should interact with the calculator

  Scenario: Creates a new calculator
    Given I visit the home page
    Then my calculator total should be "0"
