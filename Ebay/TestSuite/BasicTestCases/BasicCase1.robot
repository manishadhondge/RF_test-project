*** Settings ***
Library    SeleniumLibrary



*** Variables ***

*** Test Cases ***
Tc1:basic case
    Start browser
    Search text
    Stop


*** Keywords ***
Start browser
    Open Browser    https://www.ebay.com/    chrome
    Maximize Browser Window

Search text
    Input Text    id:gh-ac    Mobile
    Click Button    id:gh-btn
    Page Should Contain    mobile
    Sleep    3sec

Stop
    Close Browser
    










