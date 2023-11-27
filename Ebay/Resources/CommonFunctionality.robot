*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Start browser
    Open Browser    https://www.ebay.com/    chrome
    Maximize Browser Window

Stop Browser
    Close Browser