Feature: Addition

@example
Scenario: Add two numbers together
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "15"

@example
Scenario: Add three numbers together
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "17"

@example
Scenario: Add two numbers and multiply by another
    Given I enter "5" into the calculator
    And I hit "add"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "30"

#@example
#Scenario Outline: Add decimal numbers at varying decimal places
  #  Given I Add <numberOne> by <numberTwo>
 #   Then value should be equal to <value>

#Examples:
 #   |   numberOne   |   numberTwo   |   value   |
 #   |       0.5     |       0.7     |      0.12 |
 #   |       6.0     |       5.1     |      11.1 |
 #   |       0.007   |       8.9     |     8.907 |

#@example
#Scenario Outline: Add negative decimal numbers at varying decimal places
#    Given I Add <numberOne> to <numberTwo>
#    Then value should be equal to <value>

#Examples:
#    |   numberOne   |   numberTwo     |   value   |
#    |        -6.0   |       5.1       |     -0.9  |    


