Feature: Coffee Inventories
  As a consumer
  I want to purchase coffees
  And see their inventory count reduce by 1
  
  Scenario:  Coffee should reduce inventory count when purchased
    Given an inventory list of 3 coffees
    When I purchase a coffee
    Then I expect the inventory count to equal 2