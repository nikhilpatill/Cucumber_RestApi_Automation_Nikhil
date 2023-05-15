#Author: your.email@your.domain.com
Feature: Create User API test scenarios
  @post
  Scenario: Create User API test scenario
    Given Create user payload "nikhil","patil@tipai","male","active"
    When User calls user API using post method
    Then The "post" API call got success with status code 201
 