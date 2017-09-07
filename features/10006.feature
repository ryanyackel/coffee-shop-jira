Feature: Shop should be closed on Tuesdays
  As the owner
  When the date is Tuesday
  I expect to be closed

  @store_hours
  Scenario: The shop should be closed on Tuesday
    Given a menu order
    When the date is Tuesday
    Then I expect the inventory count to equal previous count
    And I expect a message 'coffees are not sold on Tuesdays'

  Scenario Outline:  Test outline
    Given a <thing>
    When a <thing>
    Then a <thing>
    
    Examples:
      | thing |
      | car |
      | engine starts |
      | car cranks |