Feature: Visitor submits proposal

  Scenario:
    Given I am on the homepage
    When I follow "Submit a proposal"
    And I fill in "Name of speaker(s)" with "Tim Ottinger & Corey Haines"
    And I fill in "Contact Email" with "tottinge@example.com"
    And I fill in "Title" with "XPlaining TDD"
    And I fill in "Description" with "Rails 3 makes it much easier to drop in alternative data storage backends, such as DataMapper and Sequel."
    And I fill in "Prerequisites" with "Some Rails"
    And I press "Create Proposal"
    Then I should see "Talk submitted successfully."
