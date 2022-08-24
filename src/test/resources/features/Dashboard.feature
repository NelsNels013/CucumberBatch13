Feature:

  @dashboard
  Scenario: Verify dashboard tabs
    When user enters ess username and password
    And user clicks on login button
    Then ess user is successfully logged in
    Then verify all the dashboard tabs
    |Admin|PIM|Leave|Time|Recruitment|Performance|Dashboard|Directory|