#Author: your.email@your.domain.com
Feature: Create User API test scenarios


Scenario: Get User API test scenario
    Given User has userId of already created user
    When User calls user API using get method
    Then The "get" API call got success with status code 200
    And "email" in the "get" response body "patil@tripai"
    And "name" in the "get" response body "nikhil"
    And "gender" in the "get" response body "male"
    And "status" in the "get" response body "active"