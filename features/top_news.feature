Feature: Top News Feature

  Background:
    Given I open upday application

  Scenario: Verify different options on top news title
    And I navigate to top news page
    When I am on top news page
    Then I should see below options on a news tile
      |save_for_later|
      |news_share|