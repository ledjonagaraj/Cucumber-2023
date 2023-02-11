Feature: Login

    # Scenario: Verify login fields are enabled by default
    #     Given I am on facebook landing page
    #     Then I verify login username field is enabled
    #     And I verify login password field is enabled
    #     And I verify login button field is enabled
    
    # Scenario: Verify user get error for invalid credentials
    #     Given I am on facebook landing page
    #     When I enter "@3e^321" as username
    #     And I enter "invalidPws" as password
    #     And I click login button
    #     Then I verify error is displayed 

    Scenario: Verify user get error for invalid credentials
        Given I am on facebook landing page
        When I enter "ledjon@facebook.com" as username
        And I enter "vlaid@psdo23" as password
        And I click login button
        Then I verify I am on Homepage
