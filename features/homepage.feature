Feature: Homepage Feature

  Background:
    Given I open upday application

  Scenario: Verify items in navigation menu are present
    When I am on homepage
    Then I should see below navigation menu items
      |nav_home|
      |nav_top_news|
      |nav_my_news|