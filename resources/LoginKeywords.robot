*** Settings ***
Library         AppiumLibrary
Variables   ../pageObjects/locators.py


*** Keywords ***
Open the Application
    [Arguments]     ${app}
    open application    ${app}

DENY_NOTIFICATIONS
    WAIT UNTIL ELEMENT IS VISIBLE    ${DENY_NOTIFICATIONS}  timeout=10 seconds
    click element   ${DENY_NOTIFICATIONS}

MENU_WIDGET
    Wait Until Keyword Succeeds    10s    1s    Element Should Be Visible    ${MENU_WIDGET}
    click element    ${MENU_WIDGET}

MY_ACCOUNT
    WAIT UNTIL ELEMENT IS VISIBLE    ${MY_ACCOUNT}  timeout=10 seconds
    click element    ${MY_ACCOUNT}

LOGIN_BUTTON
    wait until element is visible    ${LOGIN_BUTTON}    timeout=10 seconds
    click element    ${LOGIN_BUTTON}

LOGIN_EMAIL_FIELD
    [Arguments]     ${email}
    WAIT UNTIL ELEMENT IS VISIBLE    ${LOGIN_EMAIL_FIELD}   timeout=10 seconds
    click element    ${LOGIN_EMAIL_FIELD}
    input text      ${LOGIN_EMAIL_FIELD}    ${email}

LOGIN_PASSWORD_FIELD
    [Arguments]     ${password}
    WAIT UNTIL ELEMENT IS VISIBLE    ${LOGIN_PASSWORD_FIELD}    timeout=10 seconds
    click element    ${LOGIN_PASSWORD_FIELD}
    input text      ${LOGIN_PASSWORD_FIELD}    ${password}

SIGNIN_BUTTON
    WAIT UNTIL ELEMENT IS VISIBLE    ${SIGNIN_BUTTON}   timeout=10 seconds
    click element    ${SIGNIN_BUTTON}
    click element    ${SIGNIN_BUTTON}


LOGOUT_BUTTON
    wait until element is visible    ${LOGOUT_BUTTON}   timeout=10 seconds
    click element    ${LOGOUT_BUTTON}

