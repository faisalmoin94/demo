***Settings***

Test Setup Begin Web Test
Test Teardown End Web Test


***Variables***
$(BROWSER) = edge

#pybot -d Results tests/amazon.robot

*** Test Cases ***
Logged out user can search for products
    [Tags] Smoke Search

Logged out user can view a product
    [Tags] Smoke View