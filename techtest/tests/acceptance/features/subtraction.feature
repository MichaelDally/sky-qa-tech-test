Feature: Subtraction

@example
Scenario: Add two numbers together
    Given I enter "15" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "5"

@example
Scenario: Subtract three numbers
    Given I enter "50" into the calculator
    And I hit "subtract"
    And I enter "10" into the calculator
    And I hit "subtract"
    And I enter "5" into the calculator
    And I hit "equals"
    Then I see a result of "35"

@example
Scenario: Subtract two numbers and multiply by another
    Given I enter "100" into the calculator
    And I hit "subtract"
    And I enter "70" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "60"

#@example
#Scenario Outline: Add decimal numbers at varying decimal places
#    Given I subtract <numberOne> from <numberTwo>
#    Then value should be equal to <value>

#Examples:
#    |   numberOne   |   numberTwo   |   value   |
#    |       6.6     |       2.0     |      4.6  |
#    |       6.66    |      2.22     |      4.44 |
#    |       0.216   |       2.0     |     0.196 |

#@example
#Scenario Outline: Add negative decimal numbers at varying decimal places
#Given I subract <numberOne> from <numberTwo>
#    Then value should be equal to <value>

#Examples:
#    |   numberOne   |   numberTwo     |   value   |
#    |        -6.0   |       5.1       |     -0.9  |    


