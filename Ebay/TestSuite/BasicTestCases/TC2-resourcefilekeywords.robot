*** Settings ***
Resource    ../../Resources/CommonFunctionality.robot
Resource    ../../resources/UserDefinedKeywords.robot

*** Variables ***

*** Test Cases ***
Tc1
    Start browser
    Search text
    Stop Browser

