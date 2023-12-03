*** Settings ***
Resource        ../base/base.robot
Variables        home-locators.yaml

*** Keywords ***
Click Sign In Button on Home Page
    Click Element    ${sign-in-button}