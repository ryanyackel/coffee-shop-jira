Feature: Testing Tags
  
  @test @regression @coffee @inventory
  Scenario: Test Scenario
    Given an inventory order
    When I purchase a 'dark' coffee
    Then I expect the inventory order to be placed