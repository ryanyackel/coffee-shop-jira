Feature: Some Interesting Feature For Testing
  
  Scenario Outline: Some Scenario
    Given a test scenario
    When I save the scenario
    Then I expect it to appear in <vc>
    
    Examples:
      | vc     |
      | Github |