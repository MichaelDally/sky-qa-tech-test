Feature: Division

@example
Scenario: Add two numbers together
    Given I enter "15" into the calculator
    And I hit "divide"
    And I enter "3" into the calculator
    And I hit "equals"
    Then I see a result of "5"

@example
Scenario: Divide three numbers
    Given I enter "100" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "25"

@example
Scenario: Divide two numbers and multiply by another
    Given I enter "100" into the calculator
    And I hit "divide"
    And I enter "2" into the calculator
    And I hit "multiply"
    And I enter "4" into the calculator
    And I hit "equals"
    Then I see a result of "200"


#@example
#Scenario Outline: Add decimal numbers at varying decimal places
#    Given I divide <numberOne> by <numberTwo>
#    Then value should be equal to <value>

#Examples:
#    |   numberOne   |   numberTwo   |   value   |
#    |       6.6     |       2.0     |      3.3  |
#    |       6.66    |      2.22     |      3.0  |
#    |       0.216   |       2.0     |     0.108 |

#@example
#Scenario Outline: Add negative decimal numbers at varying decimal places
#    Given I divide <numberOne> by <numberTwo>
#    Then value should be equal to <value>

#Examples:
#    |   numberOne   |   numberTwo     |   value   |
#    |        -6.0   |       5.1       |     -0.9  |    





