Feature: Shop should reduce price of leftover coffees on Mondays

  Scenario: Purchase coffee on Mondays reduces cost if count > 3
    Given a menu order
    When I purchase a coffee
    And the inventory count of coffees is > 3
    And the date is Tuesday
    Then I expect the price of the coffee to be price * .5