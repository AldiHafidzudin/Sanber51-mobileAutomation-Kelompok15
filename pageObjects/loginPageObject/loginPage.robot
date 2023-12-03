*** Settings ***
Resource         ../base/base.robot
Variables        login-locators.yaml

*** Keywords ***
Input Username on login Page
    [Arguments]    ${username}
    Wait Until Element Is Visible    ${username-input}
    Input Text    ${username-input}    ${username}

Input Password on Login Page
    [Arguments]    ${password}
    Wait Until Element Is Visible    ${password-input}
    Input Text    ${password-input}    ${password}
Click Sign In Button on Login Page
    # Click Element    ${log-in-button}
    Click Element    ${log-in-button}