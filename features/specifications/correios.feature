Feature: Addresses

Scenario: Get Address
  Given the system try to get valid addresses
  Then the system will get the complete address through correios API
  When the system try to get invalid addresses$
  Then the system will get error invalid address through correios API