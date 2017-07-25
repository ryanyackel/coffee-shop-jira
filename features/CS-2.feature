Feature: Dark Coffee Should Be Served In Promo Mugs
  As a customer
  When I purchase a coffee
  I expect to be served in a dark mug
  
  Scenario: Purchase Promo Coffee
    Given a menu order
    When I purchase a coffee
    And the coffee is 'dark'
    Then I expect to be served in a dark mug