Feature: Multiplication

@example
Scenario: Multiply two numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "equals"
    Then I see a result of "50"

@example
Scenario: Multiply three numbers together
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "multiply"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "100"

@example
Scenario: Multiply two numbers and add another
    Given I enter "5" into the calculator
    And I hit "multiply"
    And I enter "10" into the calculator
    And I hit "add"
    And I enter "2" into the calculator
    And I hit "equals"
    Then I see a result of "52"

#currently fails as calculator doesn't handle decimals
#@example
#Scenario Outline: Multiply decimal numbers at varying decimal places
#    Given I multiply <numberOne> by <numberTwo>
#    Then value should be equal to <value>

#Examples:
#    |   numberOne   |   numberTwo   |   value   |
#    |       0.5     |       0.7     |      0.35 |
#    |       6.0     |       5.1     |      30.6 |
#    |       0.007   |       8.9     |     0.0623|

#@example
#Scenario Outline: Multiply negative decimal numbers at varying decimal #places
 #   Given I multiply <numberOne> by <numberTwo>
  #  Then value should be equal to <value>

#Examples:
 #   |numberOne|numberTwo|value|
 #   |-6.0|5.1|-30.6|    


