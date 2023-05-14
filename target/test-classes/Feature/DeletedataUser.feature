#Author: your.email@your.domain.com
Feature: Delete User API test scenarios


@delete
  Scenario: Delete User API test scenario
    Given User has userId of already created user
    When User calls user API using delete method
    Then The "delete" API call got success with status code 204
