#Author: your.email@your.domain.com
Feature: Update User API test scenarios

  @put
  Scenario: Update User API test scenario
    Given User has userId of already created user
    And Update user payload "nihlpk","nidh@patilram"
    When User calls user API using put method
    Then The "put" API call got success with status code 200
    And "email" in the "put" response body "nidh@patilram"
    And "name" in the "put" response body "nihlpk"
    And "status" in the "put" response body "active"
