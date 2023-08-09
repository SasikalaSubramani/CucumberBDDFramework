
@All
Feature: Uber Booking Feature

  @Smoke
  Scenario: Booking Cab Sedan
    Given User wnats to select a car type "sedan" from uber app
    When user select car "sedan" and pick up point "Bangalore" and drop location "Pune"
    Then Driver Strats the journey
    And Driver ends the journey
    Then user pays 1000 USD

  @Regression @Smoke
  Scenario: Booking Cab SUV
    Given User wnats to select a car type "SUV" from uber app
    When user select car "sedan" and pick up point "Bangalore" and drop location "Hyderabad"
    Then Driver Strats the journey
    And Driver ends the journey
    Then user pays 1000 USD

  @Prod
  Scenario: Booking Cab Mini
    Given User wnats to select a car type "Mini" from uber app
    When user select car "sedan" and pick up point "Mumbai" and drop location "Pune"
    Then Driver Strats the journey
    And Driver ends the journey
    Then user pays 1000 USD
