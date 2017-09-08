Feature: Some Interesting Feature Name
  This is a test of the public broadcast system
  This is only a test
  
  Scenario Outline:
    Given some <condition>
    When another <condition2> happens
    Then the <condition> and <condition2> should equal
    
    Examples:
      | condition | condition2 |
      | test      | me         |