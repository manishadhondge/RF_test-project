*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Start browser
    open browser  https://www.ebay.com/     Chrome

Stop browser
    close browser