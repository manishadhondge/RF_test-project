*** Settings ***
Resource    ../../Resources/CommonFunctionality.robot
Resource    ../../Resources/PageObjectsVariables/HeaderPage1.robot
#Resource    ../../Resources/PageObjectsVariables/SearchResulpage1.robot

*** Test Cases ***
TC1-Basic serach using Scalar variables 
    CommonFunctionality.Start browser
    HeaderPage1.BasicSearch_ScalarVariable
    sleep    3sec
    CommonFunctionality.Stop Browser

    
    

