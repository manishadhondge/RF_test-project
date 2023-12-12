*** Settings ***
Resource    ../../Resources/CommonFunctionality.robot
Resource    ../../Resources/PageObjectsVariables/HeaderPage1.robot
#Resource    ../../Resources/PageObjectsVariables/SearchResulpage1.robot



*** Test Cases ***
TC1-basic search using list variable
    CommonFunctionality.Start browser
    HeaderPage1.BasicSearchListVariable
    Sleep    3sec
    CommonFunctionality.Stop Browser


