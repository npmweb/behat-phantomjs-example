Feature: Smoke Test
  In order to confirm the system is coming up
  As a user
  I want to be able to see the JS content

  Scenario: User goes to the home page
    Given I am on the homepage
    Then I should see "Yes, JavaScript is running!"
