Feature: Merge Articles for non admin user
  As a blog publisher
  In order to share my thoughts with the world
  I want to be able to add articles to my blog

  Background:
    Given the non-admin blog is set up
    And I am not logged into the admin panel

  Scenario: Non admin should not see merge button
    Given I am on the edit article page
    Then I should not see "Merge"






