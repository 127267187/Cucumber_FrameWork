Feature: Login
  In order to matach the employee records
  As a admin
  I want to accees the OrangeHRM Portal

  #Scenario: Valid Credential
    #Given I open browser and enter valid URL and navigate to the login page
    #When I enter username as "Admin"
    #And I enter password as "admin123"
    #And I click on login
    #Then I should get access to the portal with page content as "My Info"

  Scenario Outline: Invalid Credential
    Given I open browser and enter valid URL and navigate to the login page
    When I enter username as "<username>"
    And I enter password as "<password>"
    And I click on login
    Then I should get the error message as "Invalid credentials"

    Examples: 
      | username | password |
      | admin32  | admi     |
      | anil     | rathod   |
