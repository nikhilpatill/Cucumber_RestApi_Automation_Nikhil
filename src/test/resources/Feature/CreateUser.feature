#Author: your.email@your.domain.com
Feature: Create User API test scenarios

  Scenario: Create User API test scenario
    Given Create user payload "nikhil","patil@tripai","male","active"
    When User calls user API using post method
    Then The "post" API call got success with status code 201
   #And "email" in the "post" response body "patil@tripai"
   #And "name" in the "post" response body "nikhil"
   #And "gender" in the "post" response body "male"
   #And "status" in the "post" response body "active"

  Scenario: Get User API test scenario
    Given User has userId of already created user
    When User calls user API using get method
    Then The "get" API call got success with status code 200
    And "email" in the "get" response body "patil@tripai"
    And "name" in the "get" response body "nikhil"
    And "gender" in the "get" response body "male"
    And "status" in the "get" response body "active"

  Scenario: Update User API test scenario
    Given User has userId of already created user
    And Update user payload "nihlpk","nidh@patilram"
    When User calls user API using put method
    Then The "put" API call got success with status code 200
    And "email" in the "put" response body "nidh@patilram"
    And "name" in the "put" response body "nihlpk"
    And "status" in the "put" response body "active"

  Scenario: Delete User API test scenario
    Given User has userId of already created user
    When User calls user API using delete method
    Then The "delete" API call got success with status code 204
