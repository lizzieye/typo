Feature: Merge Articles for admin user
  As a blog administrator
  In order to better organize my blog
  I want to be able to merge articles

  Background:
    Given the blog is set up
    And I am logged into the admin panel

  Scenario: Admin should see merge button
    Given I am on the edit article page
    Then I should see "Merge"





