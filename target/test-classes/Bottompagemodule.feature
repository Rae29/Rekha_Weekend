#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: To verify the bottompage module

  @Bottommodule
  Scenario Outline: To verify the bottompage module
    Given the user enter the URL
    When the user is landing the login page
    Then The user should see the text as "<value>" 

    Examples: 
      | value                 |
      | Science - India       |
      | Science & engineering |
      | Computing             |
      | Arts & humanities     |
      | Economics & finance   |
      | Test prep             |
