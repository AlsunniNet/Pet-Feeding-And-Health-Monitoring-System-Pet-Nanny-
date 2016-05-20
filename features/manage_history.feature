Feature: history
  In order to to see history
  As a pet owner
  I want to see history


Scenario: history
    Given I have history with pet_weight, food_weight, water_volume
    When I go to history
    Then I should see "Pet's Weight"
    Then I should see "Food Weight"
    And I should see "Water Volume"