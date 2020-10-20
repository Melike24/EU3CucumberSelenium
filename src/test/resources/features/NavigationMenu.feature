
@navigate
Feature: Navigation Menu

  Scenario: Navigating Fleet -- Vehicle
    Given the user is on the login page
    And the user enters the sales manager information
    When the user navigates to Fleet, Vehicles
    Then the title should be Vehicles

    Scenario: Navigating Marketing - Campaigns
      Given the user is on the login page
      And the user enters the sales manager information
      When the user navigates to Marketing, Campaigns
      Then the title should be Campaigns

      Scenario: Navigating Activities -- Calendar Events
        Given the user is on the login page
        And the user enters the sales manager information
        When the user navigates to Fleet, Calendar Events
        Then the title should be Calendar
