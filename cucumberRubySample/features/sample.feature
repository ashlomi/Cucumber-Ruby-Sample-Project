Feature: practising for printing strings and numbers

  @sample
  Scenario: printing strings and numbers
    Given I print strings to say hello to users
    When I ask for user name
    And I print the string "How are You!"
    And  I calculate the sum of 2 numbers
    Then I calculate the sum of "3" and "34"
 
