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
Feature: To verify the Parents,Start here and Teachers,start here button

  @MYCourses
  Scenario Outline: To check the MyCourseslist
    Given the user lands in loginpage
    When the user enters the credentials
    Then the user shall see the courses "<Courses>"

    Examples: 
      |Courses|
      |Algebra basics |
      |Biology |
      |Computer programming |
      |Computer science|

 
