# Created by mark.raphael at 7/3/25
Feature: # Enter feature name here
  # Enter feature description here

  Scenario Outline: Happy path
    Given I make a change to demonstrate git rebase concept
    And I add a new test step
    And I add another test step
    And I add this step on main "<Attr>"

    Examples:
      |Attr           |
      |Some value     |


  Scenario: Negative test
    Given I make a change to demonstrate git rebase concept
    And I add a new test step
    And I add another test step
    And I click pay

  Scenario: Negative test 2
    Given I make a change to demonstrate git rebase concept
    And I add a new test step
    And I click pay