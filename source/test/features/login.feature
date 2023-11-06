Feature: User Authentication tests

     Background:
          Given User navigates to the application
          And User click on the login link

     @smoke @regression
     Scenario: Login should be success
          And User enter the username as "ortoni"
          And User enter the password as "Pass1234"
          When User click on the login button
          Then Login should be success

     @smoke @regression
     Scenario: Login should not be success
          And User enter the username as "parangaricuritimicuaro"
          And User enter the password as "Passkoushik"
          When User click on the login button
          But Login should fail