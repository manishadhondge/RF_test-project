*** Settings ***
Resource  ../../Resources/CommonFunctionality.robot
Resource  ../../Resources/PageObjects/HeaderPage.robot
Resource  ../../Resources/PageObjects/SearchResultPage.robot
Resource    ../../Resources/PageObjects/HeaderPage.robot
Resource    ../../Resources/PageObjects/SearchResultPage.robot

Resource    ../../resources/CommonFunctionality.robot

*** Test Cases ***
TC1: Basic serach with POM
    CommonFunctionality.Start browser
    Basic Search
    SerachResult
    CommonFunctionality.Stop Browser
