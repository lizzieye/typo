Feature: Merge Articles for non admin user
  As a blog administrator
  In order to better organize my blog
  I want to be able to merge articles

  Background:
    Given the blog is set up as a publisher
    And I am logged into the publisher panel

  Scenario: Non admin merging articles
    Given I am on the edit article page
    Then I should not see "Merge"






