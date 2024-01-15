*** Settings ***
Library         AppiumLibrary
Resource        ../resources/LoginKeywords.robot


*** Variables ***
${email}    yykyle.yy@gmail.com
${password}     Test@100..

*** Test Cases ***
LoginTest
    Open Application    http://localhost:4723    platformName=Android    deviceName=emulator-5554    appPackage=com.upmenu.upMenuDemo    appActivity=com.upmenu.MainActivity    automationName=UiAutomator2

    DENY_NOTIFICATIONS

    MENU_WIDGET
    MY_ACCOUNT
    LOGIN_BUTTON
    LOGIN_EMAIL_FIELD    ${email}
    LOGIN_PASSWORD_FIELD    ${password}
    SIGNIN_BUTTON
    MENU_WIDGET
    LOGOUT_BUTTON



