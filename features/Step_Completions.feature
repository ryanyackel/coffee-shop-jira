Feature:  Step Completions
  
  Scenario Outline: Trigger step completions
    Given a step line
    When I press <command>
    Then I expect the step completions box to be <visibility>
    
    Examples:
      | command    | visibility  |
      | Ctrl+Space | visible     |
      | Alt+Space  | not visible |