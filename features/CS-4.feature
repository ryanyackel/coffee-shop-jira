Feature:  Shop should reduce price of leftover coffees on Mondays
  As a customer, if I shop on mondays, I expect to see a 50% discount on coffees
  
  Scenario:  Purchase coffee on Mondays reduces cost if count > 3
    Given a menu order
    When I purchase a coffee
    And the inventory count of coffees is > 3
    And the date is Tuesday
    Then I expect the price of the coffee to be price * .5
  