@GenerateBearerToken
Feature: Generate bearer token using /api-clients
  @RestDemo
  Scenario: Generate the bearer token
  
    Given I am an authorized user to create a Token
    #| clientName |Postman | 
    #| clientEmail|valent@example.com|    
  When Create an Order using Token
  Then Verify the Order Status Code and Response