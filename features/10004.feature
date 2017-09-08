Feature: Shop should order more coffee on Tuesdays

  Scenario: Reorder 5 Coffees with 0 count on Tuesday
    Given an inventory order
    When the date is Tuesday
    And the inventory count of coffees is 0
    Then I expect the inventory order to be placed
    And I expect the coffees ordered to be 5