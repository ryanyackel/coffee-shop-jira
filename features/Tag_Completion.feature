Feature: Tag Completion
  As an end user
  If I type some tags
  I expect to get complete suggestions
  
  Scenario: Blank Line completes Tag on '@'
    Given a blank line above the Scenario header
    When I type '@c'
    Then I expect the tag '@coffees' to be completed successfully