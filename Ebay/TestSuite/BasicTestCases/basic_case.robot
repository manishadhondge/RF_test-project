*** Settings ***
Resource    ../../Resources/CommonFunctionality.robot
Resource    ../../Resources/UserDefinedKeywords.robot
Test Setup      CommonFunctionality.Start browser
Test Teardown     CommonFunctionality.Stop browser
*** Variables ***

*** Test Cases ***
TC1: Userdefiend keywords in resources file

   UserDefinedKeywords.Search text







