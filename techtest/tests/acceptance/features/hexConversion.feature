Feature: Hexadecimal conversion

@example
Scenario: Convert integer to hexadecimal
Given I enter "1" into the calculator
And I hit "hex"
Then I should see a result of "0x1"